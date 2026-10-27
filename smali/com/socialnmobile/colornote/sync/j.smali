.class public final Lcom/socialnmobile/colornote/sync/j;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/data/ao;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/data/ao;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/j;->a:Lcom/socialnmobile/colornote/data/ao;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lcom/socialnmobile/colornote/sync/i;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1026
    const-string v0, "accountId"

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v0, "deviceId"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v0, "tokenExpired"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/i;->c:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v0, "clientUUID"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/i;->d:Ljava/util/UUID;

    sget-object v2, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1030
    const-string v0, "baseRevision"

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/i;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string v0, "syncRecord"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/i;->f:Lcom/socialnmobile/colornote/data/am;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/j;->a:Lcom/socialnmobile/colornote/data/ao;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1032
    const-string v0, "currentTime"

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v0, "desyncTime"

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/i;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v0, "oldestDirtyTime"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/i;->i:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 14
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 14
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1039
    const-string v2, "accountId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1040
    const-string v2, "deviceId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1041
    const-string v2, "tokenExpired"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 1042
    const-string v2, "clientUUID"

    sget-object v3, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    .line 1043
    const-string v2, "baseRevision"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1044
    const-string v2, "syncRecord"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/j;->a:Lcom/socialnmobile/colornote/data/ao;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/socialnmobile/colornote/data/am;

    .line 1045
    const-string v2, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 1046
    const-string v2, "desyncTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 1047
    const-string v2, "oldestDirtyTime"

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/socialnmobile/colornote/sync/bk;

    .line 1048
    new-instance v3, Lcom/socialnmobile/colornote/sync/i;

    invoke-direct/range {v3 .. v16}, Lcom/socialnmobile/colornote/sync/i;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/util/UUID;JLcom/socialnmobile/colornote/data/am;JJLcom/socialnmobile/colornote/sync/bk;)V

    .line 14
    return-object v3
.end method
