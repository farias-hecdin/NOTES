.class public final Lcom/socialnmobile/colornote/sync/cg;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:[B

.field final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cg;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cg;->b:[B

    .line 16
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/cg;->c:[B

    .line 17
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/cg;->d:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/dl;)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cg;->a:Ljava/lang/String;

    .line 1033
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/socialnmobile/colornote/sync/ci;

    const/4 v3, 0x0

    sget-object v4, Lcom/socialnmobile/colornote/sync/ck;->a:Lcom/socialnmobile/colornote/sync/ck;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/socialnmobile/colornote/sync/cl;->a:Lcom/socialnmobile/colornote/sync/cl;

    aput-object v4, v2, v3

    .line 1038
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v2, v0

    .line 1039
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/ci;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v3, p1, p0}, Lcom/socialnmobile/colornote/sync/ci;->a(Lcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/cg;)[B

    move-result-object v0

    return-object v0

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/socialnmobile/colornote/sync/bj;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/bj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
