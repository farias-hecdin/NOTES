.class public final Lcom/socialnmobile/colornote/sync/c/b;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0xe4ff2c04c9567d1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    .line 18
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/c/b;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/c/b;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/c/b;

    if-nez v0, :cond_1

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Lcom/socialnmobile/colornote/sync/c/b;

    .line 44
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/c/b;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/c/b;->c:Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 46
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/socialnmobile/colornote/sync/c/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/socialnmobile/colornote/sync/c/b;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 48
    invoke-static {v0, v2}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
