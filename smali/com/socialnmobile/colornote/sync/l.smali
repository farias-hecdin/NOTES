.class public final Lcom/socialnmobile/colornote/sync/l;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/socialnmobile/colornote/data/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/l;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/l;->b:Lcom/socialnmobile/colornote/data/ad;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/l;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/l;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-static {v0, v1, p1, p2}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/l;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/b;->b(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    return-object v0
.end method
