.class public final Lcom/socialnmobile/colornote/sync/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/socialnmobile/colornote/sync/as;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/at;->c:Lcom/socialnmobile/colornote/sync/as;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/at;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 3031
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/at;->a:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 2036
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/at;->b:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
