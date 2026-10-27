.class final Lcom/socialnmobile/colornote/sync/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/cw;

.field final synthetic b:I

.field final synthetic c:Lcom/socialnmobile/colornote/sync/ForegroundTaskService;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/ForegroundTaskService;Lcom/socialnmobile/colornote/sync/cw;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/da;->c:Lcom/socialnmobile/colornote/sync/ForegroundTaskService;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/da;->a:Lcom/socialnmobile/colornote/sync/cw;

    iput p3, p0, Lcom/socialnmobile/colornote/sync/da;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/da;->a:Lcom/socialnmobile/colornote/sync/cw;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/cw;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    monitor-enter p0

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/da;->c:Lcom/socialnmobile/colornote/sync/ForegroundTaskService;

    iget v1, p0, Lcom/socialnmobile/colornote/sync/da;->b:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->stopSelfResult(I)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/da;->c:Lcom/socialnmobile/colornote/sync/ForegroundTaskService;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a()V

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 216
    :try_start_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/da;->c:Lcom/socialnmobile/colornote/sync/ForegroundTaskService;

    iget v2, p0, Lcom/socialnmobile/colornote/sync/da;->b:I

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->stopSelfResult(I)Z

    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/da;->c:Lcom/socialnmobile/colornote/sync/ForegroundTaskService;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a()V

    .line 221
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
