.class final Lcom/socialnmobile/colornote/sync/ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/SyncService;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/SyncService;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ew;->b:Lcom/socialnmobile/colornote/sync/SyncService;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/ew;->a:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ew;->a:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    invoke-interface {v0}, Lcom/socialnmobile/util/service/ServiceJob$JobListener;->onFinalize()V

    .line 796
    return-void
.end method
