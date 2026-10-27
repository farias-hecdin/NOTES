.class final Lcom/socialnmobile/colornote/sync/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/eo;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/eo;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ep;->a:Lcom/socialnmobile/colornote/sync/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ep;->a:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 367
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ep;->a:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    invoke-interface {v0}, Lcom/socialnmobile/util/service/ServiceJob$JobListener;->onInit()V

    .line 369
    :cond_0
    return-void
.end method
