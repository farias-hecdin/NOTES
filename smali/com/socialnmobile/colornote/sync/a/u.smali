.class public Lcom/socialnmobile/colornote/sync/a/u;
.super Ljava/lang/Object;


# instance fields
.field public final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/socialnmobile/colornote/sync/a/s;

.field final f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/socialnmobile/colornote/sync/a/s;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/socialnmobile/colornote/sync/a/u;->c:I

    .line 20
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/a/u;->d:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/a/u;->e:Lcom/socialnmobile/colornote/sync/a/s;

    .line 22
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/a/u;->f:Ljava/io/InputStream;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    .line 1038
    sget-object v0, Lcom/socialnmobile/colornote/h/l;->b:Lcom/socialnmobile/colornote/h/l;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/u;->f:Ljava/io/InputStream;

    .line 2025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2028
    :goto_0
    iget v3, v0, Lcom/socialnmobile/colornote/h/l;->a:I

    new-array v3, v3, [B

    .line 2029
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 2030
    if-ltz v4, :cond_1

    .line 2033
    array-length v5, v3

    if-ne v4, v5, :cond_0

    .line 2034
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2036
    :cond_0
    new-array v5, v4, [B

    .line 2037
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2038
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2042
    :cond_1
    invoke-static {v2}, Lcom/socialnmobile/colornote/h/a;->a(Ljava/lang/Iterable;)[B

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/u;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    return-void
.end method
