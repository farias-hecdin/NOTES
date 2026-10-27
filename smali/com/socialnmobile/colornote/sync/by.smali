.class public final Lcom/socialnmobile/colornote/sync/by;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/ba;

.field private final b:Lcom/socialnmobile/colornote/sync/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 8
    new-instance v0, Lcom/socialnmobile/colornote/sync/ba;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ba;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/by;->a:Lcom/socialnmobile/colornote/sync/ba;

    .line 9
    new-instance v0, Lcom/socialnmobile/colornote/sync/ay;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ay;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/by;->b:Lcom/socialnmobile/colornote/sync/ay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bw;
    .locals 7

    .prologue
    .line 24
    const-string v0, "created"

    sget-object v1, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/bk;

    .line 25
    const-string v0, "last_synced"

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/bk;

    .line 26
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2034
    const-string v3, "active"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2035
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string v0, "authentication"

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/by;->a:Lcom/socialnmobile/colornote/sync/ba;

    invoke-virtual {p1, v0, v4}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socialnmobile/colornote/sync/az;

    .line 28
    const-string v0, "token"

    iget-object v5, p0, Lcom/socialnmobile/colornote/sync/by;->b:Lcom/socialnmobile/colornote/sync/ay;

    invoke-virtual {p1, v0, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socialnmobile/colornote/sync/ax;

    .line 29
    const-string v0, "realtimesync_token"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v0, Lcom/socialnmobile/colornote/sync/bw;

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/sync/bw;-><init>(Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/az;Lcom/socialnmobile/colornote/sync/ax;Ljava/lang/String;)V

    return-object v0

    .line 2037
    :cond_0
    const-string v3, "logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2038
    const/4 v3, 0x1

    goto :goto_0

    .line 2040
    :cond_1
    const-string v3, "wipeout-pending"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2041
    const/4 v3, 0x2

    goto :goto_0

    .line 2043
    :cond_2
    const-string v3, "wipeout-complete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2044
    const/4 v3, 0x3

    goto :goto_0

    .line 2046
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid DeviceState.state"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/bw;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p1, Lcom/socialnmobile/colornote/sync/bw;->c:I

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    const-string v0, "active"

    .line 14
    :goto_0
    const-string v1, "created"

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/bw;->a:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 15
    const-string v1, "last_synced"

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/bw;->b:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 16
    const-string v1, "state"

    invoke-virtual {p2, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "authentication"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/by;->a:Lcom/socialnmobile/colornote/sync/ba;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 18
    const-string v0, "token"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bw;->e:Lcom/socialnmobile/colornote/sync/ax;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/by;->b:Lcom/socialnmobile/colornote/sync/ay;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 19
    const-string v0, "realtimesync_token"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bw;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 1053
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1054
    const-string v0, "logout"

    goto :goto_0

    .line 1056
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1057
    const-string v0, "wipeout-pending"

    goto :goto_0

    .line 1059
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1060
    const-string v0, "wipeout-complete"

    goto :goto_0

    .line 1062
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid DeviceState.state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/bw;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/by;->a(Lcom/socialnmobile/colornote/sync/bw;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/by;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v0

    return-object v0
.end method
