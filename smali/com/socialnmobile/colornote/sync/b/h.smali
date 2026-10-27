.class final Lcom/socialnmobile/colornote/sync/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/b/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/b/h;->a:Lcom/socialnmobile/colornote/sync/b/g;

    .line 318
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/b/h;->b:Ljava/lang/String;

    .line 319
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 345
    if-ne p0, p1, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 355
    :goto_0
    return v0

    .line 349
    :cond_0
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/b/h;

    if-nez v0, :cond_1

    .line 350
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/h;

    .line 355
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    .line 1323
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/h;->b:Ljava/lang/String;

    .line 311
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/h;->a:Lcom/socialnmobile/colornote/sync/b/g;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 340
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
