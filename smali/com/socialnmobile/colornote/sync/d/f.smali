.class public final Lcom/socialnmobile/colornote/sync/d/f;
.super Lcom/socialnmobile/colornote/sync/c/h;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/b/g;JLcom/socialnmobile/colornote/sync/b/g;Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/b/g;JLcom/socialnmobile/colornote/sync/b/e;Lcom/socialnmobile/colornote/sync/b/e;)V
    .locals 5

    .prologue
    .line 21
    const-string v1, "sync"

    .line 1030
    new-instance v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 1031
    const-string v3, "apiversion"

    const-string v4, "1.1"

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v3, "account_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v3, "device"

    invoke-virtual {v2, v3, p5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v3, "session_id"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    const-string v3, "client_id"

    sget-object v4, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {v2, v3, p6, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1036
    const-string v3, "repository_built"

    sget-object v4, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v2, v3, p7, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1037
    const-string v3, "identities_etags"

    invoke-virtual {v2, v3, p8}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string v3, "checkout"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string v3, "checkin"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string v3, "properties"

    invoke-virtual {v2, v3, p2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    if-eqz p12, :cond_0

    invoke-virtual/range {p12 .. p12}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1042
    const-string v3, "indications"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/socialnmobile/colornote/sync/c/h;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 24
    return-void
.end method
