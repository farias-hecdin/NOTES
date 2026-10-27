.class public final Lcom/socialnmobile/colornote/sync/b/e;
.super Ljava/util/AbstractList;


# instance fields
.field final a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/b/e;-><init>(Lorg/json/JSONArray;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/b/e;->a:Lorg/json/JSONArray;

    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/e;->a:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/e;->a:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/sync/b/a;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/e;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/e;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
