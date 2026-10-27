.class public final Lcom/socialnmobile/colornote/sync/eg;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 12
    new-instance v0, Lcom/socialnmobile/util/d;

    invoke-direct {v0}, Lcom/socialnmobile/util/d;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/eg;->a:Lcom/socialnmobile/util/a/c/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/ef;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1017
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->a:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v2, v1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v0, "message"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v0, "exception"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->c:Lcom/socialnmobile/util/c;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eg;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 10
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1024
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1025
    new-instance v2, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 1026
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    const-string v0, "exception"

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/eg;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {p1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/util/c;

    .line 1028
    new-instance v3, Lcom/socialnmobile/colornote/sync/ef;

    invoke-direct {v3, v2, v1, v0}, Lcom/socialnmobile/colornote/sync/ef;-><init>(Lcom/socialnmobile/colornote/sync/bk;Ljava/lang/String;Lcom/socialnmobile/util/c;)V

    .line 10
    return-object v3
.end method
