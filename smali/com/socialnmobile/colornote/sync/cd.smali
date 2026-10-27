.class public final Lcom/socialnmobile/colornote/sync/cd;
.super Lcom/socialnmobile/colornote/sync/bh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/bh;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/socialnmobile/colornote/sync/cd;

    .line 44
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 45
    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 50
    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmailCredential [email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
