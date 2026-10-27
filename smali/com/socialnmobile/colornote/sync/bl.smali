.class public final Lcom/socialnmobile/colornote/sync/bl;
.super Lcom/socialnmobile/util/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 1087
    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 78
    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/socialnmobile/colornote/sync/bk;

    .line 2082
    iget-wide v0, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    return-object v0
.end method
