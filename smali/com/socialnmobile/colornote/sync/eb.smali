.class final Lcom/socialnmobile/colornote/sync/eb;
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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/ea;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1010
    const-string v0, "etag"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const-string v0, "fullName"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v0, "firstName"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string v0, "lastName"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v0, "gender"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v0, "locale"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 1017
    const-string v1, "min"

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/ea;->g:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v1, "max"

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/ea;->h:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v1, "ageRange"

    invoke-virtual {p2, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v0, "picture"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ea;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1025
    const-string v0, "etag"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    const-string v0, "fullName"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1028
    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1029
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1030
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1031
    const-string v0, "ageRange"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1

    const-string v7, "min"

    invoke-virtual {v0, v7}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    .line 1033
    :goto_0
    if-eqz v0, :cond_0

    const-string v8, "max"

    invoke-virtual {v0, v8}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    .line 1034
    :cond_0
    const-string v0, "picture"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1035
    new-instance v0, Lcom/socialnmobile/colornote/sync/ea;

    invoke-direct/range {v0 .. v9}, Lcom/socialnmobile/colornote/sync/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 6
    return-object v0

    :cond_1
    move-object v7, v8

    .line 1032
    goto :goto_0
.end method
