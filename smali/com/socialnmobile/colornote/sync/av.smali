.class public final Lcom/socialnmobile/colornote/sync/av;
.super Lcom/socialnmobile/colornote/sync/aq;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/socialnmobile/colornote/sync/bk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bk;[B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/aq;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/av;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/av;->d:Lcom/socialnmobile/colornote/sync/bk;

    .line 20
    sget-object v0, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {v0, p3}, Lcom/socialnmobile/util/a/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/av;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "X-COLORNOTE-TOKEN"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    new-instance v0, Lcom/socialnmobile/colornote/sync/ed;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ed;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->b:Ljava/lang/String;

    .line 1026
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v2, "="

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "auth_token"

    aput-object v4, v3, v5

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/h/m;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    const-string v2, " "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/socialnmobile/colornote/h/m;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/av;->b()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/sync/ed;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0

    .line 1028
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 43
    .line 1059
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/av;->d:Lcom/socialnmobile/colornote/sync/bk;

    .line 43
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/bk;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 52
    :try_start_0
    sget-object v0, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/util/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    :try_start_0
    check-cast p1, Lcom/socialnmobile/colornote/sync/av;

    .line 66
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/av;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/av;->d:Lcom/socialnmobile/colornote/sync/bk;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/av;->d:Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/bk;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method
