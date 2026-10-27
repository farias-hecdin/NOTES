.class public Lcom/socialnmobile/colornote/oauth/RedirectOauthReceiverActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/oauth/RedirectOauthReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    const-string v2, "com.googleusercontent.apps.908669027715"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    :cond_0
    const-string v0, "Invalid Ouath redirect data"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 29
    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Redirect Data : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/oauth/RedirectOauthReceiverActivity;->finish()V

    .line 61
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p0}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/oauth/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response received for unknown request with state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "UNKNOWN GOOGLE AUTH REQUEST"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v4

    .line 1050
    iget-object v4, v4, Lcom/socialnmobile/colornote/oauth/n;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const v0, 0x7f0a0063

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/oauth/RedirectOauthReceiverActivity;->finish()V

    goto :goto_0

    .line 54
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/oauth/RedirectOauthReceiverActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/oauth/RedirectOauthReceiverActivity;->finish()V

    goto :goto_0
.end method
