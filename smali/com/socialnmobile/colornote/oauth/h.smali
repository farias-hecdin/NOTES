.class final Lcom/socialnmobile/colornote/oauth/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/socialnmobile/colornote/oauth/d;

.field final synthetic c:Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;Landroid/widget/Spinner;Lcom/socialnmobile/colornote/oauth/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/h;->c:Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;

    iput-object p2, p0, Lcom/socialnmobile/colornote/oauth/h;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/socialnmobile/colornote/oauth/h;->b:Lcom/socialnmobile/colornote/oauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/h;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/oauth/e;

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/h;->b:Lcom/socialnmobile/colornote/oauth/d;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/oauth/d;->getCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/h;->b:Lcom/socialnmobile/colornote/oauth/d;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/oauth/d;->a(I)Lcom/socialnmobile/colornote/oauth/e;

    move-result-object v0

    .line 77
    :cond_0
    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/h;->c:Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;

    iget-object v1, v1, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->Y:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v2, p0, Lcom/socialnmobile/colornote/oauth/h;->c:Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;

    iget-object v2, v2, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->Z:Ljava/lang/String;

    .line 1522
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->e()V

    .line 1523
    new-instance v3, Lcom/socialnmobile/colornote/activity/am;

    invoke-direct {v3, v1, v2, v0}, Lcom/socialnmobile/colornote/activity/am;-><init>(Lcom/socialnmobile/colornote/activity/SyncActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/webkit/ValueCallback;)V

    .line 85
    return-void

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/e;->a:Lcom/socialnmobile/colornote/oauth/a;

    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
