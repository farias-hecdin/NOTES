.class final Lcom/socialnmobile/colornote/sync/bs;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/bq;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1015
    const-string v0, "platform"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v0, "type"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bq;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v0, "colornote_version"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bq;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v0, "user_agent"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/bq;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1023
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
