.class public final Lcom/socialnmobile/colornote/sync/c/i;
.super Lcom/socialnmobile/colornote/sync/b/g;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>(Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 16
    return-void
.end method

.method private b()Lcom/socialnmobile/colornote/sync/c/b;
    .locals 2

    .prologue
    .line 101
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/c/i;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/socialnmobile/colornote/sync/c/c;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/c/c;-><init>()V

    .line 105
    :try_start_0
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/c/c;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/c/b;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/c/g;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/c/i;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 21
    const-string v0, "jsonrpc"

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/socialnmobile/colornote/sync/c/i;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/c/i;-><init>(Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 32
    :try_start_2
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->g(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;
    :try_end_2
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    new-instance v0, Lcom/socialnmobile/colornote/sync/c/i;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/c/i;-><init>(Lcom/socialnmobile/colornote/sync/b/g;)V

    goto :goto_0

    .line 33
    :catch_2
    move-exception v0

    .line 34
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/c/i;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/c/i;->b()Lcom/socialnmobile/colornote/sync/c/b;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    throw v0

    .line 90
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/sync/c/g;

    const-string v1, "not null expected: error"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/c/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
