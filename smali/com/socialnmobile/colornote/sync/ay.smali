.class public final Lcom/socialnmobile/colornote/sync/ay;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/ax;
    .locals 2

    .prologue
    .line 17
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/socialnmobile/colornote/sync/ax;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/ax;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/ax;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/ax;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/ay;->a(Lcom/socialnmobile/colornote/sync/ax;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/ay;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/ax;

    move-result-object v0

    return-object v0
.end method
