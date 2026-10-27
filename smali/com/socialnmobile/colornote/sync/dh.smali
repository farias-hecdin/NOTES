.class final Lcom/socialnmobile/colornote/sync/dh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/dl;

.field private final b:Lcom/socialnmobile/colornote/sync/ci;

.field private final c:Lcom/socialnmobile/colornote/sync/ch;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/dl;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/socialnmobile/colornote/sync/ck;->a:Lcom/socialnmobile/colornote/sync/ck;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dh;->b:Lcom/socialnmobile/colornote/sync/ci;

    .line 15
    sget-object v0, Lcom/socialnmobile/colornote/sync/ch;->a:Lcom/socialnmobile/colornote/sync/ch;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dh;->c:Lcom/socialnmobile/colornote/sync/ch;

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/dh;->a:Lcom/socialnmobile/colornote/sync/dl;

    .line 19
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/cg;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dh;->b:Lcom/socialnmobile/colornote/sync/ci;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/dh;->a:Lcom/socialnmobile/colornote/sync/dl;

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/sync/ci;->a(Lcom/socialnmobile/colornote/sync/dl;[B)Lcom/socialnmobile/colornote/sync/cg;

    move-result-object v2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dh;->b:Lcom/socialnmobile/colornote/sync/ci;

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/dh;->a:Lcom/socialnmobile/colornote/sync/dl;

    invoke-virtual {v0, v3, v2}, Lcom/socialnmobile/colornote/sync/ci;->a(Lcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/cg;)[B
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/bj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/socialnmobile/colornote/sync/fo;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/fo;-><init>([BLcom/socialnmobile/colornote/sync/cg;)V

    throw v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v3, Lcom/socialnmobile/colornote/sync/fo;

    invoke-direct {v3, v1, v2, v0}, Lcom/socialnmobile/colornote/sync/fo;-><init>([BLcom/socialnmobile/colornote/sync/cg;Ljava/lang/Throwable;)V

    throw v3

    .line 88
    :cond_0
    return-object v2
.end method

.method private b(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dh;->c:Lcom/socialnmobile/colornote/sync/ch;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/ch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/cg;

    .line 93
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/dh;->a:Lcom/socialnmobile/colornote/sync/dl;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cg;->a(Lcom/socialnmobile/colornote/sync/dl;)[B

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x3

    .line 64
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/dh;->b(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/cg;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/fo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/dh;->c:Lcom/socialnmobile/colornote/sync/ch;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/ch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    if-gtz v0, :cond_0

    .line 68
    throw v1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->g(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/dh;->b(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->g(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/dh;->b(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    goto :goto_0
.end method
