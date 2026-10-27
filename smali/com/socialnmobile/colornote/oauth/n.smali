.class public final Lcom/socialnmobile/colornote/oauth/n;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/socialnmobile/colornote/oauth/n;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/socialnmobile/colornote/oauth/n;->a:Lcom/socialnmobile/colornote/oauth/n;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/socialnmobile/colornote/oauth/n;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/oauth/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/socialnmobile/colornote/oauth/n;->a:Lcom/socialnmobile/colornote/oauth/n;

    .line 31
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/oauth/n;->a:Lcom/socialnmobile/colornote/oauth/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    const-class v2, Lcom/socialnmobile/colornote/oauth/KeepAliveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
