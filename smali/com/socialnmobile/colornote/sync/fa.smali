.class final Lcom/socialnmobile/colornote/sync/fa;
.super Lcom/socialnmobile/colornote/sync/ec;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/jobs/h;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;Lcom/socialnmobile/colornote/sync/jobs/h;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fa;->b:Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fa;->a:Lcom/socialnmobile/colornote/sync/jobs/h;

    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/ec;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fa;->b:Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/SyncServiceJobSyncListenerForRealtimeSync;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    return-void
.end method
