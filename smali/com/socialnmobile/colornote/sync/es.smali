.class final Lcom/socialnmobile/colornote/sync/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/eo;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/eo;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/es;->a:Lcom/socialnmobile/colornote/sync/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/es;->a:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    invoke-virtual {v0}, Lcom/socialnmobile/util/service/ServiceJob;->onJobFinalize()V

    .line 445
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/es;->a:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 447
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/es;->a:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    invoke-interface {v0}, Lcom/socialnmobile/util/service/ServiceJob$JobListener;->onFinalize()V

    .line 449
    :cond_0
    return-void
.end method
