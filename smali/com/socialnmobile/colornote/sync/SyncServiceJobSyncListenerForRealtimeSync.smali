.class public Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field final context:Landroid/content/Context;

.field final delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    .line 18
    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V

    .line 53
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V

    .line 58
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;->onException(Ljava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;->onFinalize()V

    .line 48
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;->onFinished(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lcom/socialnmobile/colornote/sync/jobs/h;

    .line 30
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->context:Landroid/content/Context;

    new-instance v1, Lcom/socialnmobile/colornote/sync/fa;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/sync/fa;-><init>(Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;Lcom/socialnmobile/colornote/sync/jobs/h;)V

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/ec;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/ec;)Lcom/socialnmobile/colornote/sync/ec;

    .line 38
    return-void
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->delegate:Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;->onInit()V

    .line 23
    return-void
.end method
