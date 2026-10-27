.class public final Lcom/socialnmobile/colornote/sync/aw;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/av;
    .locals 4

    .prologue
    .line 24
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v0, "expires"

    sget-object v1, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 26
    const-string v1, "secret"

    sget-object v3, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p0, v1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 27
    new-instance v3, Lcom/socialnmobile/colornote/sync/av;

    invoke-direct {v3, v2, v0, v1}, Lcom/socialnmobile/colornote/sync/av;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bk;[B)V

    .line 28
    return-object v3
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/av;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "id"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "expires"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->d:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 19
    const-string v0, "secret"

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/av;->b()[B

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/socialnmobile/colornote/sync/av;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/aw;->a(Lcom/socialnmobile/colornote/sync/av;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/aw;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/av;

    move-result-object v0

    return-object v0
.end method
