.class final Lcom/socialnmobile/colornote/sync/cz;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/util/a/b/h;

.field private final b:Lcom/socialnmobile/colornote/sync/bk;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/bk;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 14
    sget-object v0, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/cz;->a:Lcom/socialnmobile/util/a/b/h;

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cz;->b:Lcom/socialnmobile/colornote/sync/bk;

    .line 21
    iput p2, p0, Lcom/socialnmobile/colornote/sync/cz;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcom/socialnmobile/colornote/sync/cy;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1026
    const-string v0, "taskUUID"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cy;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cz;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1027
    const-string v0, "schedulePid"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cy;->b:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v0, "reportingPid"

    iget v1, p0, Lcom/socialnmobile/colornote/sync/cz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/cy;->c:Lcom/socialnmobile/colornote/sync/bk;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cz;->b:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v0, v0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/cy;->c:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v2, v2, Lcom/socialnmobile/colornote/sync/bk;->a:J

    sub-long/2addr v0, v2

    .line 1031
    const-string v2, "elapsed"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :goto_0
    return-void

    .line 1033
    :cond_0
    const-string v0, "elapsed"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1039
    const-string v0, "taskUUID"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cz;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 1040
    const-string v1, "schedulePid"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1041
    const-string v2, "elapsed"

    invoke-virtual {p1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1042
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/cz;->b:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v4, v4, Lcom/socialnmobile/colornote/sync/bk;->a:J

    sub-long v2, v4, v2

    .line 1043
    new-instance v4, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v4, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 1044
    new-instance v2, Lcom/socialnmobile/colornote/sync/cy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1, v4}, Lcom/socialnmobile/colornote/sync/cy;-><init>(Ljava/util/UUID;Ljava/lang/Integer;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 12
    return-object v2
.end method
