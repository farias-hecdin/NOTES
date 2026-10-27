.class public final Lcom/socialnmobile/colornote/sync/c/c;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/c/b;
    .locals 4

    .prologue
    .line 23
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 24
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/socialnmobile/colornote/sync/c/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/c/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/socialnmobile/colornote/sync/c/b;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1016
    const-string v0, "code"

    iget v1, p1, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v0, "message"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/c/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v0, "data"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/c/b;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/c/c;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/c/b;

    move-result-object v0

    return-object v0
.end method
