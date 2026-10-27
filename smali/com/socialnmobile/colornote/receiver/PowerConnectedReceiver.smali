.class public Lcom/socialnmobile/colornote/receiver/PowerConnectedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/ap;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/socialnmobile/colornote/data/ap;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 18
    invoke-static {p1}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->b(Landroid/content/Context;)V

    .line 21
    :cond_1
    return-void
.end method
