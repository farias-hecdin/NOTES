.class final Lcom/socialnmobile/colornote/sync/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/cp;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/cq;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/socialnmobile/colornote/sync/cn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/co;->d:Lcom/socialnmobile/colornote/sync/cn;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/co;->a:Lcom/socialnmobile/colornote/sync/cp;

    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/co;->b:Lcom/socialnmobile/colornote/sync/cq;

    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/co;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/co;->a:Lcom/socialnmobile/colornote/sync/cp;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/co;->b:Lcom/socialnmobile/colornote/sync/cq;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/co;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cp;->a(Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V

    .line 133
    return-void
.end method
