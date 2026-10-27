.class public final Lcom/socialnmobile/colornote/sync/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:[B

.field final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size of key128 should be 16 bytes; given "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_0
    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "size of key256 should be 32 bytes; given "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dl;->a:[B

    .line 34
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dl;->b:[B

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dl;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dl;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/socialnmobile/colornote/sync/dm;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dm;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/sync/dm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 58
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
