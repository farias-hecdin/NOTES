.class final Lcom/socialnmobile/colornote/sync/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

.field final synthetic c:Lcom/socialnmobile/colornote/sync/SyncService;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/SyncService;Ljava/lang/RuntimeException;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ev;->c:Lcom/socialnmobile/colornote/sync/SyncService;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/ev;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/ev;->b:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ev;->c:Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ev;->a:Ljava/lang/RuntimeException;

    invoke-static {v0, v2, v3, v1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;JLjava/lang/Exception;)V

    .line 786
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ev;->b:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ev;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/service/ServiceJob$JobListener;->onException(Ljava/lang/Exception;)V

    .line 788
    return-void
.end method
