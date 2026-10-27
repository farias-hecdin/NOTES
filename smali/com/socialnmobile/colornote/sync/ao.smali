.class final Lcom/socialnmobile/colornote/sync/ao;
.super Lcom/socialnmobile/util/a/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/aj;Lcom/socialnmobile/colornote/sync/d;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/d;->u:Lcom/socialnmobile/util/a/e;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/aj;->a:Lcom/socialnmobile/colornote/sync/n;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/d;->v:Lcom/socialnmobile/util/a/e;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/aj;->b:Lcom/socialnmobile/colornote/sync/bw;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/aj;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/d;->t:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 30
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/d;->s:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 32
    if-nez v1, :cond_0

    .line 33
    new-instance v0, Lcom/socialnmobile/colornote/sync/ap;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/ap;-><init>(Lcom/socialnmobile/colornote/sync/ao;)V

    throw v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/socialnmobile/colornote/sync/ap;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/ap;-><init>(Lcom/socialnmobile/colornote/sync/ao;)V

    throw v0

    .line 40
    :cond_1
    const-string v2, "authentication"

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    new-instance v0, Lcom/socialnmobile/colornote/sync/ap;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/ap;-><init>(Lcom/socialnmobile/colornote/sync/ao;)V

    throw v0

    .line 44
    :cond_2
    sget-object v2, Lcom/socialnmobile/colornote/sync/o;->a:Lcom/socialnmobile/colornote/sync/o;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/sync/o;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/n;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/socialnmobile/colornote/sync/bx;->a:Lcom/socialnmobile/colornote/sync/bx;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/bx;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/socialnmobile/colornote/sync/aj;

    invoke-direct {v2, v1, v0}, Lcom/socialnmobile/colornote/sync/aj;-><init>(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/bw;)V

    return-object v2
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Lcom/socialnmobile/colornote/sync/d;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 1058
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/d;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/aj;

    check-cast p2, Lcom/socialnmobile/colornote/sync/d;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/ao;->a(Lcom/socialnmobile/colornote/sync/aj;Lcom/socialnmobile/colornote/sync/d;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/ao;->a(Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/aj;

    move-result-object v0

    return-object v0
.end method
