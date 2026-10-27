.class final Lcom/socialnmobile/colornote/sync/bi;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field final a:Lcom/socialnmobile/util/a/c/c;


# direct methods
.method constructor <init>(Lcom/socialnmobile/util/a/c/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/bi;->a:Lcom/socialnmobile/util/a/c/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/bh;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1018
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/bi;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/socialnmobile/util/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1023
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/bi;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/util/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bh;

    .line 6
    return-object v0
.end method
