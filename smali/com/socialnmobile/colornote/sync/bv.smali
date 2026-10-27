.class public final Lcom/socialnmobile/colornote/sync/bv;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 14
    new-instance v0, Lcom/socialnmobile/colornote/sync/bs;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/bs;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/bv;->a:Lcom/socialnmobile/colornote/sync/bs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/socialnmobile/colornote/sync/bt;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1019
    const-string v0, "id"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bt;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v0, "info"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bt;->b:Lcom/socialnmobile/colornote/sync/bq;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/bv;->a:Lcom/socialnmobile/colornote/sync/bs;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 13
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
