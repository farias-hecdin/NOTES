.class public final Lcom/socialnmobile/colornote/sync/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/ca;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/ca;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cb;->b:Lcom/socialnmobile/colornote/sync/ca;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cb;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cb;->b:Lcom/socialnmobile/colornote/sync/ca;

    .line 1061
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/ca;->d:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 1062
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;)V

    .line 1063
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;)V

    .line 1064
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;)V

    .line 1065
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ap;->b(Landroid/content/Context;)V

    .line 1066
    new-instance v1, Lcom/socialnmobile/colornote/data/d;

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/socialnmobile/colornote/data/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/d;->d()V

    .line 1067
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    .line 1174
    const-string v1, "WIPE_OUT_MARK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cb;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    return-void
.end method
