.class public final Lcom/socialnmobile/colornote/sync/ca;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field public final c:Lcom/socialnmobile/colornote/p;

.field final d:Lcom/socialnmobile/colornote/sync/cn;

.field private final e:Landroid/os/Looper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/p;Lcom/socialnmobile/colornote/sync/cn;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ca;->e:Landroid/os/Looper;

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ca;->e:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ca;->a:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ca;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/ca;->c:Lcom/socialnmobile/colornote/p;

    .line 41
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/ca;->d:Lcom/socialnmobile/colornote/sync/cn;

    .line 42
    return-void
.end method
