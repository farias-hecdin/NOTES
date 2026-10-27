.class final Lcom/socialnmobile/colornote/sync/jobs/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/d;->b:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/jobs/d;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->a()V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    .line 282
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    throw v0
.end method
