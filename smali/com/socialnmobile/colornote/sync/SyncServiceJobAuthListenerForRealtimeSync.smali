.class public Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;


# instance fields
.field final context:Landroid/content/Context;

.field final delegate:Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;

    .line 17
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;->onException(Ljava/lang/Exception;)V

    .line 50
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;->onFinalize()V

    .line 45
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;->onFinished(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lcom/socialnmobile/colornote/sync/b;

    .line 29
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->context:Landroid/content/Context;

    new-instance v1, Lcom/socialnmobile/colornote/sync/ez;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/sync/ez;-><init>(Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;Lcom/socialnmobile/colornote/sync/b;)V

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/ec;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/ec;)Lcom/socialnmobile/colornote/sync/ec;

    .line 40
    return-void
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobAuthListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;->onInit()V

    .line 22
    return-void
.end method
