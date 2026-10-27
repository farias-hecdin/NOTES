.class final Lcom/socialnmobile/colornote/sync/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/eo;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/eo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/eq;->b:Lcom/socialnmobile/colornote/sync/eo;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/eq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/eq;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/util/service/ServiceJob;->onJobFinished(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/eq;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/eq;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/service/ServiceJob$JobListener;->onFinished(Ljava/lang/Object;)V

    .line 387
    :cond_0
    return-void
.end method
