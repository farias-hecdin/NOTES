.class final Lcom/socialnmobile/colornote/sync/jobs/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/dy;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/a;->a:Lcom/socialnmobile/colornote/sync/dy;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/jobs/a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/a;->a:Lcom/socialnmobile/colornote/sync/dy;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/a;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->access$000(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V

    .line 191
    return-void
.end method
