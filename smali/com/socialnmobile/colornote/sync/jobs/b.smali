.class final Lcom/socialnmobile/colornote/sync/jobs/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/cp;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/b;->a:Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/b;->a:Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->access$000(Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;)Lcom/socialnmobile/colornote/sync/cq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/cq;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 35
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/b;->a:Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/b;->a:Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->access$102(Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;Z)Z

    .line 37
    monitor-exit v1

    .line 39
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
