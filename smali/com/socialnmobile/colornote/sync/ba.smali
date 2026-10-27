.class final Lcom/socialnmobile/colornote/sync/ba;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/az;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1010
    const-string v0, "authority"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/w;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const-string v0, "id"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v0, "credentials"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/az;->c:Lcom/socialnmobile/colornote/sync/bh;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/w;->f:Lcom/socialnmobile/colornote/sync/bi;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1018
    const-string v0, "authority"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/w;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/w;

    move-result-object v1

    .line 1021
    if-nez v1, :cond_0

    .line 1022
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unrecognized authority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1025
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    const-string v0, "credentials"

    iget-object v3, v1, Lcom/socialnmobile/colornote/sync/w;->f:Lcom/socialnmobile/colornote/sync/bi;

    invoke-virtual {p1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bh;

    .line 1029
    new-instance v3, Lcom/socialnmobile/colornote/sync/az;

    invoke-direct {v3, v1, v2, v0}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V

    .line 6
    return-object v3
.end method
