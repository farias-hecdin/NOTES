.class public final Lcom/socialnmobile/colornote/sync/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/b;

.field b:Z

.field c:I

.field private final d:Lcom/socialnmobile/colornote/z;

.field private final e:Lcom/socialnmobile/colornote/sync/cn;

.field private final f:Lcom/socialnmobile/colornote/sync/bu;

.field private final g:Lcom/socialnmobile/colornote/sync/bf;

.field private final h:Lcom/socialnmobile/colornote/sync/c/a;

.field private final i:Lcom/socialnmobile/colornote/sync/de;

.field private final j:Lcom/socialnmobile/colornote/sync/fc;

.field private final k:Ljava/lang/Object;

.field private l:J

.field private final m:Ljava/util/HashSet;

.field private final n:Lcom/socialnmobile/colornote/sync/b/g;

.field private final o:Lcom/socialnmobile/colornote/sync/fd;

.field private p:Lcom/socialnmobile/colornote/sync/b/e;

.field private final q:Ljava/util/UUID;

.field private final r:Lcom/socialnmobile/colornote/sync/el;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/b;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/bf;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/fc;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/de;Ljava/lang/Object;Lcom/socialnmobile/colornote/sync/fd;)V
    .locals 10

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/socialnmobile/colornote/sync/fb;->l:J

    .line 53
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/socialnmobile/colornote/sync/fb;->m:Ljava/util/HashSet;

    .line 54
    new-instance v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    iput-object v2, p0, Lcom/socialnmobile/colornote/sync/fb;->n:Lcom/socialnmobile/colornote/sync/b/g;

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/socialnmobile/colornote/sync/fb;->b:Z

    .line 58
    new-instance v2, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    iput-object v2, p0, Lcom/socialnmobile/colornote/sync/fb;->p:Lcom/socialnmobile/colornote/sync/b/e;

    .line 62
    new-instance v2, Lcom/socialnmobile/colornote/sync/el;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/el;-><init>()V

    iput-object v2, p0, Lcom/socialnmobile/colornote/sync/fb;->r:Lcom/socialnmobile/colornote/sync/el;

    .line 78
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fb;->q:Ljava/util/UUID;

    .line 79
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fb;->d:Lcom/socialnmobile/colornote/z;

    .line 80
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/fb;->e:Lcom/socialnmobile/colornote/sync/cn;

    .line 81
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 82
    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/fb;->f:Lcom/socialnmobile/colornote/sync/bu;

    .line 83
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->g:Lcom/socialnmobile/colornote/sync/bf;

    .line 84
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->h:Lcom/socialnmobile/colornote/sync/c/a;

    .line 85
    const/16 v2, 0x14

    iput v2, p0, Lcom/socialnmobile/colornote/sync/fb;->c:I

    .line 86
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->j:Lcom/socialnmobile/colornote/sync/fc;

    .line 87
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    .line 88
    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/fb;->n:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v4, "firstcheckout"

    invoke-virtual {p4}, Lcom/socialnmobile/colornote/sync/b;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fb;->n:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v3, "sync_motive"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->k:Ljava/lang/Object;

    .line 91
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->o:Lcom/socialnmobile/colornote/sync/fd;

    .line 92
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/socialnmobile/colornote/sync/b/e;Ljava/util/Set;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 6

    .prologue
    .line 233
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 234
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 238
    :try_start_0
    const-string v3, "cid"

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 242
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 246
    :cond_1
    return-object v1

    .line 239
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/socialnmobile/colornote/sync/d/g;Lcom/socialnmobile/colornote/sync/dl;)Lcom/socialnmobile/colornote/sync/d/g;
    .locals 17

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->i()J

    move-result-wide v12

    .line 191
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/fb;->g:Lcom/socialnmobile/colornote/sync/bf;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/socialnmobile/colornote/sync/fb;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/fb;->m:Ljava/util/HashSet;

    .line 13036
    iget-object v2, v6, Lcom/socialnmobile/colornote/sync/bf;->a:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v3

    .line 13037
    new-instance v2, Lcom/socialnmobile/colornote/sync/be;

    iget-object v7, v6, Lcom/socialnmobile/colornote/sync/bf;->b:Lcom/socialnmobile/colornote/data/b;

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/socialnmobile/colornote/sync/be;-><init>(Lcom/socialnmobile/colornote/data/af;ILjava/util/Set;Lcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/data/b;)V

    .line 13167
    if-nez p1, :cond_0

    .line 13168
    const/4 v3, 0x1

    .line 193
    :goto_0
    if-nez v3, :cond_4

    .line 228
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/be;->b()V

    .line 194
    const/4 v2, 0x0

    .line 225
    :goto_1
    return-object v2

    .line 14069
    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/be;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 13172
    if-lez v3, :cond_1

    .line 13173
    const/4 v3, 0x1

    goto :goto_0

    .line 13177
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fb;->p:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13178
    const/4 v3, 0x1

    goto :goto_0

    .line 15044
    :cond_2
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/socialnmobile/colornote/sync/d/g;->b:J

    .line 13182
    cmp-long v3, v12, v4

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 15270
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/b;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v4

    .line 15271
    iget-object v3, v4, Lcom/socialnmobile/colornote/sync/bw;->e:Lcom/socialnmobile/colornote/sync/ax;

    if-nez v3, :cond_7

    .line 15272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fb;->f:Lcom/socialnmobile/colornote/sync/bu;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/bu;->a()Lcom/socialnmobile/colornote/sync/bt;

    move-result-object v3

    .line 15273
    new-instance v5, Lcom/socialnmobile/colornote/sync/bv;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/bv;-><init>()V

    .line 15274
    invoke-virtual {v5, v3}, Lcom/socialnmobile/colornote/sync/bv;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socialnmobile/colornote/sync/b/g;

    .line 15275
    new-instance v5, Lcom/socialnmobile/colornote/sync/ba;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/ba;-><init>()V

    .line 15276
    iget-object v6, v4, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    .line 15277
    iget-object v4, v6, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 15278
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/sync/fb;->d:Lcom/socialnmobile/colornote/z;

    const-string v8, "Sync Upgrade Problem"

    const-string v9, "authentication.id is null"

    sget-object v4, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v4, v10}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v7, v8, v9, v4}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 15280
    :cond_5
    const-string v4, "authentication"

    invoke-virtual {v3, v4, v6, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    move-object v8, v3

    .line 15290
    :goto_2
    new-instance v11, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v11}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 15291
    const/4 v3, 0x3

    new-array v6, v3, [Lcom/socialnmobile/colornote/sync/w;

    const/4 v3, 0x0

    sget-object v4, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    aput-object v4, v6, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    aput-object v4, v6, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    aput-object v4, v6, v3

    .line 15296
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    const/4 v3, 0x3

    if-ge v5, v3, :cond_9

    aget-object v7, v6, v5

    .line 15297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v3, v7}, Lcom/socialnmobile/colornote/sync/b;->a(Lcom/socialnmobile/colornote/sync/w;)Ljava/util/HashMap;

    move-result-object v9

    .line 15298
    new-instance v10, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v10}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 15299
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15300
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socialnmobile/colornote/sync/z;

    .line 15301
    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/z;->c:Lcom/socialnmobile/colornote/sync/ea;

    .line 15302
    if-eqz v4, :cond_6

    .line 15303
    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/ea;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 228
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/be;->b()V

    throw v3

    .line 15283
    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    .line 15306
    :cond_8
    :try_start_1
    iget-object v3, v7, Lcom/socialnmobile/colornote/sync/w;->e:Ljava/lang/String;

    invoke-virtual {v11, v3, v10}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15296
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/be;->a()Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v14

    .line 16250
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/socialnmobile/colornote/sync/fb;->p:Lcom/socialnmobile/colornote/sync/b/e;

    .line 16251
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/socialnmobile/colornote/sync/fb;->p:Lcom/socialnmobile/colornote/sync/b/e;

    .line 202
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    const-string v4, "SyncSession.request"

    invoke-interface {v3, v4}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 204
    new-instance v3, Lcom/socialnmobile/colornote/sync/d/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/fb;->q:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/fb;->n:Lcom/socialnmobile/colornote/sync/b/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    iget-object v6, v6, Lcom/socialnmobile/colornote/sync/b;->l:Lcom/socialnmobile/util/a/e;

    .line 207
    invoke-interface {v6}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 209
    invoke-virtual {v9}, Lcom/socialnmobile/colornote/sync/b;->j()Ljava/util/UUID;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 16267
    iget-object v10, v10, Lcom/socialnmobile/colornote/sync/d;->n:Lcom/socialnmobile/util/a/e;

    invoke-interface {v10}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/socialnmobile/colornote/sync/bk;

    .line 210
    invoke-direct/range {v3 .. v15}, Lcom/socialnmobile/colornote/sync/d/f;-><init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/b/g;JLcom/socialnmobile/colornote/sync/b/g;Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/b/g;JLcom/socialnmobile/colornote/sync/b/e;Lcom/socialnmobile/colornote/sync/b/e;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/fb;->h:Lcom/socialnmobile/colornote/sync/c/a;

    invoke-virtual {v4, v3}, Lcom/socialnmobile/colornote/sync/c/a;->a(Lcom/socialnmobile/colornote/sync/c/h;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    const-string v5, "SyncSession.response"

    invoke-interface {v4, v5}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {v3}, Lcom/socialnmobile/colornote/sync/fb;->a(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/d/g;

    move-result-object v3

    .line 17048
    iget-object v4, v3, Lcom/socialnmobile/colornote/sync/d/g;->c:Lcom/socialnmobile/colornote/sync/b/g;

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/fb;->m:Ljava/util/HashSet;

    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v5, v0}, Lcom/socialnmobile/colornote/sync/be;->a(Lcom/socialnmobile/colornote/sync/b/g;Ljava/util/HashSet;Ljava/util/Set;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/fb;->r:Lcom/socialnmobile/colornote/sync/el;

    iget-object v5, v2, Lcom/socialnmobile/colornote/sync/be;->c:Lcom/socialnmobile/colornote/sync/el;

    .line 18014
    iget v6, v4, Lcom/socialnmobile/colornote/sync/el;->a:I

    iget v7, v5, Lcom/socialnmobile/colornote/sync/el;->a:I

    add-int/2addr v6, v7

    iput v6, v4, Lcom/socialnmobile/colornote/sync/el;->a:I

    .line 18015
    iget v6, v4, Lcom/socialnmobile/colornote/sync/el;->b:I

    iget v7, v5, Lcom/socialnmobile/colornote/sync/el;->b:I

    add-int/2addr v6, v7

    iput v6, v4, Lcom/socialnmobile/colornote/sync/el;->b:I

    .line 18016
    iget v6, v4, Lcom/socialnmobile/colornote/sync/el;->c:I

    iget v7, v5, Lcom/socialnmobile/colornote/sync/el;->c:I

    add-int/2addr v6, v7

    iput v6, v4, Lcom/socialnmobile/colornote/sync/el;->c:I

    .line 18017
    iget v6, v4, Lcom/socialnmobile/colornote/sync/el;->d:I

    iget v5, v5, Lcom/socialnmobile/colornote/sync/el;->d:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/socialnmobile/colornote/sync/el;->d:I

    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 221
    new-instance v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 222
    const-string v5, "badNoteCommits"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcom/socialnmobile/colornote/sync/fb;->a(Lcom/socialnmobile/colornote/sync/b/e;Ljava/util/Set;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/fb;->d:Lcom/socialnmobile/colornote/z;

    const-string v6, "Commit Problem"

    const-string v7, "Bad commits"

    invoke-virtual {v5, v6, v7, v4}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_a
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/be;->b()V

    move-object v2, v3

    .line 225
    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/d/g;
    .locals 4

    .prologue
    .line 333
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b/a;->c(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 339
    :try_start_1
    sget-object v0, Lcom/socialnmobile/colornote/sync/d/h;->a:Lcom/socialnmobile/colornote/sync/d/h;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/d/g;
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Lcom/socialnmobile/colornote/sync/ek;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/ek;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 340
    :catch_1
    move-exception v0

    .line 341
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v2

    const-string v3, "SyncResult causing SyncProtocolException"

    .line 342
    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v2

    .line 18085
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 18279
    iput-object v1, v2, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 344
    invoke-virtual {v2}, Lcom/socialnmobile/b/j;->a()V

    .line 345
    new-instance v1, Lcom/socialnmobile/colornote/sync/ek;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/ek;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Lcom/socialnmobile/colornote/sync/ff;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    const-string v2, "SyncSession.start"

    invoke-interface {v1, v2}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 1109
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 1286
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/d;->n()Lcom/socialnmobile/colornote/sync/n;

    move-result-object v1

    .line 1287
    iget-object v3, v1, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    .line 1110
    if-nez v3, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    const-string v1, "NEK.null"

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/b;->p:Lcom/socialnmobile/util/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1113
    new-instance v0, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    const-string v1, "AuthToken is required"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    const-string v2, "SyncSession.end"

    invoke-interface {v1, v2}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    .line 2155
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/socialnmobile/colornote/sync/fb;->a(Lcom/socialnmobile/colornote/sync/d/g;Lcom/socialnmobile/colornote/sync/dl;)Lcom/socialnmobile/colornote/sync/d/g;

    move-result-object v2

    .line 2156
    if-eqz v2, :cond_6

    .line 3052
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/d/g;->d:Lcom/socialnmobile/colornote/sync/b/e;

    .line 2258
    if-eqz v0, :cond_1

    .line 2259
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v4}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v4

    .line 2260
    new-instance v5, Lcom/socialnmobile/colornote/sync/bb;

    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    iget-object v7, p0, Lcom/socialnmobile/colornote/sync/fb;->k:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v7}, Lcom/socialnmobile/colornote/sync/bb;-><init>(Lcom/socialnmobile/colornote/sync/b;Lcom/socialnmobile/colornote/data/af;Ljava/lang/Object;)V

    .line 2265
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/fb;->r:Lcom/socialnmobile/colornote/sync/el;

    iget v6, v4, Lcom/socialnmobile/colornote/sync/el;->b:I

    .line 4040
    iget-wide v8, v2, Lcom/socialnmobile/colornote/sync/d/g;->a:J

    .line 2265
    invoke-virtual {v5, v8, v9, v0}, Lcom/socialnmobile/colornote/sync/bb;->a(JLcom/socialnmobile/colornote/sync/b/e;)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v4, Lcom/socialnmobile/colornote/sync/el;->b:I

    .line 2158
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 4166
    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/d;->w:Lcom/socialnmobile/colornote/sync/ak;

    invoke-virtual {v4}, Lcom/socialnmobile/colornote/sync/ak;->a()Lcom/socialnmobile/colornote/sync/aj;

    move-result-object v4

    .line 5065
    iget-object v5, v2, Lcom/socialnmobile/colornote/sync/d/g;->e:Lcom/socialnmobile/colornote/sync/n;

    .line 4169
    iget-wide v6, v5, Lcom/socialnmobile/colornote/sync/n;->a:J

    iget-object v8, v4, Lcom/socialnmobile/colornote/sync/aj;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-wide v8, v8, Lcom/socialnmobile/colornote/sync/n;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 4170
    new-instance v0, Lcom/socialnmobile/colornote/sync/ek;

    const-string v1, "account id mismatch"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/ek;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4172
    :cond_2
    iget-object v6, v5, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    if-nez v6, :cond_3

    .line 4173
    iget-object v6, v4, Lcom/socialnmobile/colornote/sync/aj;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-object v6, v6, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    iput-object v6, v5, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    .line 4175
    :cond_3
    iget-object v6, v5, Lcom/socialnmobile/colornote/sync/n;->g:Lcom/socialnmobile/colornote/sync/y;

    if-nez v6, :cond_4

    .line 4176
    iget-object v6, v4, Lcom/socialnmobile/colornote/sync/aj;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-object v6, v6, Lcom/socialnmobile/colornote/sync/n;->g:Lcom/socialnmobile/colornote/sync/y;

    iput-object v6, v5, Lcom/socialnmobile/colornote/sync/n;->g:Lcom/socialnmobile/colornote/sync/y;

    .line 5069
    :cond_4
    iget-object v6, v2, Lcom/socialnmobile/colornote/sync/d/g;->f:Lcom/socialnmobile/colornote/sync/bw;

    .line 4179
    iget-object v7, v6, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    iget-object v7, v7, Lcom/socialnmobile/colornote/sync/az;->c:Lcom/socialnmobile/colornote/sync/bh;

    if-nez v7, :cond_5

    .line 4180
    iget-object v7, v6, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/aj;->b:Lcom/socialnmobile/colornote/sync/bw;

    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/az;->c:Lcom/socialnmobile/colornote/sync/bh;

    iput-object v4, v7, Lcom/socialnmobile/colornote/sync/az;->c:Lcom/socialnmobile/colornote/sync/bh;

    .line 4183
    :cond_5
    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/d;->p:Lcom/socialnmobile/util/a/e;

    iget-object v7, v6, Lcom/socialnmobile/colornote/sync/bw;->e:Lcom/socialnmobile/colornote/sync/ax;

    invoke-interface {v4, v7}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 4184
    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/d;->u:Lcom/socialnmobile/util/a/e;

    invoke-interface {v4, v5}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 4185
    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/d;->v:Lcom/socialnmobile/util/a/e;

    invoke-interface {v4, v6}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 4164
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->c()V

    .line 2159
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->e:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v4, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    .line 6065
    iget-object v5, v2, Lcom/socialnmobile/colornote/sync/d/g;->e:Lcom/socialnmobile/colornote/sync/n;

    .line 2159
    invoke-virtual {v0, v4, v5}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 2160
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->e:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v4, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    .line 6069
    iget-object v5, v2, Lcom/socialnmobile/colornote/sync/d/g;->f:Lcom/socialnmobile/colornote/sync/bw;

    .line 2160
    invoke-virtual {v0, v4, v5}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 1120
    :cond_6
    if-eqz v2, :cond_d

    .line 7061
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/d/g;->h:Lcom/socialnmobile/colornote/sync/b/e;

    .line 1125
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/fb;->o:Lcom/socialnmobile/colornote/sync/fd;

    if-eqz v4, :cond_8

    .line 1126
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/fb;->o:Lcom/socialnmobile/colornote/sync/fd;

    iget-object v5, p0, Lcom/socialnmobile/colornote/sync/fb;->p:Lcom/socialnmobile/colornote/sync/b/e;

    .line 8055
    if-eqz v0, :cond_8

    .line 8056
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8057
    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 8058
    const-string v7, "method"

    invoke-virtual {v0, v7}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8059
    const-string v8, "params"

    invoke-virtual {v0, v8}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 8060
    new-instance v8, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v8}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 8061
    const-string v9, "method"

    invoke-virtual {v8, v9, v7}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8063
    :try_start_2
    invoke-virtual {v4, p0, v7, v0}, Lcom/socialnmobile/colornote/sync/fd;->a(Lcom/socialnmobile/colornote/sync/fb;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 8064
    if-eqz v0, :cond_7

    .line 8065
    const-string v7, "result"

    invoke-virtual {v8, v7, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8066
    invoke-virtual {v5, v8}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8068
    :catch_0
    move-exception v0

    .line 8069
    :try_start_3
    sget-object v7, Lcom/socialnmobile/util/b;->a:Lcom/socialnmobile/util/b;

    invoke-virtual {v7, v0}, Lcom/socialnmobile/util/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 8070
    const-string v7, "error"

    invoke-virtual {v8, v7, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8071
    invoke-virtual {v5, v8}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1128
    :cond_8
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/sync/fb;->b:Z

    if-nez v0, :cond_d

    .line 9069
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/d/g;->f:Lcom/socialnmobile/colornote/sync/bw;

    .line 1132
    iget v0, v0, Lcom/socialnmobile/colornote/sync/bw;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 1133
    new-instance v0, Lcom/socialnmobile/colornote/sync/bz;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/bz;-><init>()V

    throw v0

    .line 10044
    :cond_9
    iget-wide v4, v2, Lcom/socialnmobile/colornote/sync/d/g;->b:J

    .line 11040
    iget-wide v6, v2, Lcom/socialnmobile/colornote/sync/d/g;->a:J

    .line 1137
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fb;->p:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 1140
    if-eqz v1, :cond_a

    .line 12040
    iget-wide v8, v1, Lcom/socialnmobile/colornote/sync/d/g;->a:J

    .line 1141
    cmp-long v0, v6, v8

    if-eqz v0, :cond_d

    .line 12318
    :cond_a
    iget-wide v0, p0, Lcom/socialnmobile/colornote/sync/fb;->l:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 12319
    iput-wide v6, p0, Lcom/socialnmobile/colornote/sync/fb;->l:J

    .line 12321
    :cond_b
    iget-wide v0, p0, Lcom/socialnmobile/colornote/sync/fb;->l:J

    sub-long v0, v6, v0

    long-to-int v0, v0

    .line 12322
    iget-wide v6, p0, Lcom/socialnmobile/colornote/sync/fb;->l:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 12323
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sync.onProgress: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 12324
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/fb;->j:Lcom/socialnmobile/colornote/sync/fc;

    if-eqz v4, :cond_c

    .line 12325
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/fb;->j:Lcom/socialnmobile/colornote/sync/fc;

    invoke-interface {v4, v0, v1}, Lcom/socialnmobile/colornote/sync/fc;->a(II)V

    :cond_c
    move-object v1, v2

    .line 1147
    goto/16 :goto_0

    .line 1148
    :cond_d
    new-instance v0, Lcom/socialnmobile/colornote/sync/ff;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fb;->r:Lcom/socialnmobile/colornote/sync/el;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/ff;-><init>(Lcom/socialnmobile/colornote/sync/d/g;Lcom/socialnmobile/colornote/sync/el;)V

    .line 1149
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fb;->e:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->e:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fb;->i:Lcom/socialnmobile/colornote/sync/de;

    const-string v2, "SyncSession.end"

    invoke-interface {v1, v2}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/fb;->a()Lcom/socialnmobile/colornote/sync/ff;

    move-result-object v0

    return-object v0
.end method
