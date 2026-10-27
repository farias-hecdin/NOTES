.class public Lcom/socialnmobile/colornote/sync/jobs/SyncJob;
.super Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final attachmentSynchronizer:Ljava/lang/Object;

.field private final commandProcessor:Lcom/socialnmobile/colornote/sync/fd;

.field private final commitStageFactory:Lcom/socialnmobile/colornote/sync/bf;

.field private final context:Landroid/content/Context;

.field private final deviceMetadataFactory:Lcom/socialnmobile/colornote/sync/bu;

.field private final deviceWipeoutHandler:Lcom/socialnmobile/colornote/sync/ca;

.field private final eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

.field private final messageBuilder:Lcom/socialnmobile/colornote/w;

.field private final progressCallback:Lcom/socialnmobile/colornote/sync/fc;

.field private final progressNotifier:Lcom/socialnmobile/colornote/sync/jobs/g;

.field private final reporter:Lcom/socialnmobile/colornote/z;

.field private final startAutoBackup:Ljava/lang/Runnable;

.field private final syncMotive:Ljava/lang/String;

.field private final syncRecordControl:Lcom/socialnmobile/colornote/data/an;

.field private final tracker:Lcom/socialnmobile/colornote/sync/de;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "SyncJob"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroid/content/Context;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/bf;Lcom/socialnmobile/colornote/sync/de;Lcom/socialnmobile/colornote/sync/jobs/g;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/w;Lcom/socialnmobile/colornote/sync/ca;Ljava/lang/Object;Lcom/socialnmobile/colornote/sync/fd;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 110
    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;-><init>(Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob$Listener;)V

    .line 183
    new-instance v1, Lcom/socialnmobile/colornote/sync/jobs/c;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/sync/jobs/c;-><init>(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->progressCallback:Lcom/socialnmobile/colornote/sync/fc;

    .line 111
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->uuid:Ljava/util/UUID;

    .line 112
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->context:Landroid/content/Context;

    .line 113
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->reporter:Lcom/socialnmobile/colornote/z;

    .line 114
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    .line 115
    iput-object p8, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->syncMotive:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->deviceMetadataFactory:Lcom/socialnmobile/colornote/sync/bu;

    .line 117
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->commitStageFactory:Lcom/socialnmobile/colornote/sync/bf;

    .line 118
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->progressNotifier:Lcom/socialnmobile/colornote/sync/jobs/g;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->syncRecordControl:Lcom/socialnmobile/colornote/data/an;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->messageBuilder:Lcom/socialnmobile/colornote/w;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->deviceWipeoutHandler:Lcom/socialnmobile/colornote/sync/ca;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->attachmentSynchronizer:Ljava/lang/Object;

    .line 124
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->commandProcessor:Lcom/socialnmobile/colornote/sync/fd;

    .line 125
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->startAutoBackup:Ljava/lang/Runnable;

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)Lcom/socialnmobile/colornote/sync/cn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    return-object v0
.end method

.method static synthetic access$200(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)Lcom/socialnmobile/colornote/sync/jobs/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->progressNotifier:Lcom/socialnmobile/colornote/sync/jobs/g;

    return-object v0
.end method

.method private withDatabaseLocking(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/socialnmobile/colornote/sync/jobs/d;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/d;-><init>(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public callWithAccount(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v3, "SyncJob.start"

    invoke-interface {v2, v3}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/b;->o:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 136
    :goto_0
    :try_start_0
    new-instance v2, Lcom/socialnmobile/colornote/sync/fb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->uuid:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->reporter:Lcom/socialnmobile/colornote/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->deviceMetadataFactory:Lcom/socialnmobile/colornote/sync/bu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->commitStageFactory:Lcom/socialnmobile/colornote/sync/bf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->jsonrpc:Lcom/socialnmobile/colornote/sync/c/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->progressCallback:Lcom/socialnmobile/colornote/sync/fc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->syncMotive:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->attachmentSynchronizer:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->commandProcessor:Lcom/socialnmobile/colornote/sync/fd;

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v14}, Lcom/socialnmobile/colornote/sync/fb;-><init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/b;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/bf;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/fc;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/de;Ljava/lang/Object;Lcom/socialnmobile/colornote/sync/fd;)V

    .line 151
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->withDatabaseLocking(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/ff;

    .line 157
    new-instance v3, Lcom/socialnmobile/colornote/sync/jobs/h;

    move-wide/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, Lcom/socialnmobile/colornote/sync/jobs/h;-><init>(Lcom/socialnmobile/colornote/sync/ff;J)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/bz; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 178
    :goto_1
    return-object v2

    .line 158
    :catch_0
    move-exception v2

    .line 1023
    iget v3, v2, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    .line 159
    const/16 v4, 0x1bf

    if-ne v3, v4, :cond_1

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v4, "RepositoryRebuild"

    invoke-interface {v3, v4}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 1031
    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/c/b;->c:Ljava/lang/Object;

    .line 161
    check-cast v2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 162
    const-string v3, "repository_built"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/sync/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/bk;

    .line 1373
    invoke-virtual/range {p1 .. p1}, Lcom/socialnmobile/colornote/sync/b;->a()Lcom/socialnmobile/colornote/sync/c;

    move-result-object v3

    .line 1374
    iget-object v4, v3, Lcom/socialnmobile/colornote/sync/c;->o:Lcom/socialnmobile/util/a/e;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1375
    iget-object v4, v3, Lcom/socialnmobile/colornote/sync/c;->n:Lcom/socialnmobile/util/a/e;

    invoke-interface {v4, v2}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1377
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/b;->o:Lcom/socialnmobile/util/a/e;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1378
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/b;->n:Lcom/socialnmobile/util/a/e;

    invoke-interface {v3, v2}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1380
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v2

    .line 1381
    new-instance v3, Lcom/socialnmobile/colornote/data/ak;

    invoke-direct {v3, v2}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 1382
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ak;->c()I

    goto/16 :goto_0

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v4, "JsonRpcError"

    invoke-interface {v3, v4, v2}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw v2

    .line 172
    :catch_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v3, "DeviceWipeout"

    invoke-interface {v2, v3}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/b;->p:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/aq;

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->deviceWipeoutHandler:Lcom/socialnmobile/colornote/sync/ca;

    .line 2045
    new-instance v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 2046
    new-instance v5, Lcom/socialnmobile/colornote/sync/cb;

    invoke-direct {v5, v3, v4}, Lcom/socialnmobile/colornote/sync/cb;-><init>(Lcom/socialnmobile/colornote/sync/ca;Ljava/util/concurrent/Semaphore;)V

    .line 2055
    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/ca;->a:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2057
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->deviceWipeoutHandler:Lcom/socialnmobile/colornote/sync/ca;

    .line 2071
    new-instance v4, Lcom/socialnmobile/colornote/sync/cc;

    invoke-direct {v4, v3, v2}, Lcom/socialnmobile/colornote/sync/cc;-><init>(Lcom/socialnmobile/colornote/sync/ca;Lcom/socialnmobile/colornote/sync/aq;)V

    .line 2077
    iget-object v2, v3, Lcom/socialnmobile/colornote/sync/ca;->c:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/p;->a(Lcom/socialnmobile/colornote/sync/au;)Lcom/socialnmobile/colornote/sync/c/a;

    move-result-object v2

    .line 2078
    const-string v3, "deviceWipeoutComplete"

    new-instance v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 3024
    new-instance v5, Lcom/socialnmobile/colornote/sync/c/h;

    invoke-direct {v5, v3, v4}, Lcom/socialnmobile/colornote/sync/c/h;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    invoke-virtual {v2, v5}, Lcom/socialnmobile/colornote/sync/c/a;->a(Lcom/socialnmobile/colornote/sync/c/h;)Ljava/lang/Object;

    .line 177
    new-instance v3, Lcom/socialnmobile/colornote/sync/ff;

    const/4 v2, 0x0

    new-instance v4, Lcom/socialnmobile/colornote/sync/el;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/el;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/socialnmobile/colornote/sync/ff;-><init>(Lcom/socialnmobile/colornote/sync/d/g;Lcom/socialnmobile/colornote/sync/el;)V

    .line 178
    new-instance v2, Lcom/socialnmobile/colornote/sync/jobs/h;

    move-wide/from16 v0, v16

    invoke-direct {v2, v3, v0, v1}, Lcom/socialnmobile/colornote/sync/jobs/h;-><init>(Lcom/socialnmobile/colornote/sync/ff;J)V

    goto/16 :goto_1
.end method

.method protected onCallException(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v1, "SyncJob.onCallException"

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->messageBuilder:Lcom/socialnmobile/colornote/w;

    .line 7066
    iget-object v0, v0, Lcom/socialnmobile/colornote/w;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->syncRecordControl:Lcom/socialnmobile/colornote/data/an;

    .line 8010
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    .line 8019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8020
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8021
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 8022
    new-instance v5, Lcom/socialnmobile/util/c;

    invoke-direct {v5, v3, v4}, Lcom/socialnmobile/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7078
    new-instance v3, Lcom/socialnmobile/colornote/sync/ef;

    invoke-direct {v3, v2, v0, v5}, Lcom/socialnmobile/colornote/sync/ef;-><init>(Lcom/socialnmobile/colornote/sync/bk;Ljava/lang/String;Lcom/socialnmobile/util/c;)V

    .line 7079
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/an;->b:Lcom/socialnmobile/colornote/data/ar;

    .line 8123
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ar;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 8125
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/ar;->b:Lcom/socialnmobile/colornote/data/aq;

    iget-object v0, v3, Lcom/socialnmobile/colornote/sync/ef;->a:Lcom/socialnmobile/colornote/sync/bk;

    invoke-static {v2, v4, v0}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 8126
    invoke-static {v4, v3}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/ef;)V

    .line 8127
    invoke-static {v4}, Lcom/socialnmobile/colornote/data/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->startAutoBackup:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->startAutoBackup:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 250
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "SyncJob.onCallException exiting"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 251
    return-void

    .line 7080
    :catch_0
    move-exception v0

    .line 7081
    sget-object v2, Lcom/socialnmobile/colornote/data/an;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "can\'t save SyncRecord(SyncError)"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7082
    const-string v2, "SyncRecordControl.addSyncRecord(SyncError) IOE"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/data/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7083
    :catch_1
    move-exception v0

    .line 7084
    const-string v2, "SyncRecordControl.addSyncRecord(SyncError) RTE"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/data/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCallResult(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v2, "SyncJob.onCallResult"

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 196
    check-cast p1, Lcom/socialnmobile/colornote/sync/jobs/h;

    .line 199
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->syncRecordControl:Lcom/socialnmobile/colornote/data/an;

    .line 4010
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v3

    .line 3064
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/an;->b:Lcom/socialnmobile/colornote/data/ar;

    .line 4107
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ar;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4108
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 4109
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/ar;->b:Lcom/socialnmobile/colornote/data/aq;

    invoke-static {v4, v5, v3}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 4110
    invoke-static {v5, v3}, Lcom/socialnmobile/colornote/data/aq;->c(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 4111
    if-eqz p1, :cond_0

    .line 5024
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/jobs/h;->a:Lcom/socialnmobile/colornote/sync/ff;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/ff;->a:Lcom/socialnmobile/colornote/sync/d/g;

    if-nez v0, :cond_4

    move v0, v1

    .line 4113
    :goto_0
    invoke-static {v5, v0}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 4114
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/jobs/h;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4115
    invoke-static {v5, v3}, Lcom/socialnmobile/colornote/data/aq;->d(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 4118
    :cond_0
    invoke-static {v5}, Lcom/socialnmobile/colornote/data/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->startAutoBackup:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;J)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->startAutoBackup:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->startAutoBackup:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    .line 6048
    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/jobs/h;->c:J

    iget-wide v4, p1, Lcom/socialnmobile/colornote/sync/jobs/h;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 213
    :goto_2
    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->progressNotifier:Lcom/socialnmobile/colornote/sync/jobs/g;

    .line 7048
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/jobs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 231
    :cond_3
    sget-object v0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "SyncJob.onCallResult exiting"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 232
    return-void

    .line 5027
    :cond_4
    :try_start_1
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/jobs/h;->a:Lcom/socialnmobile/colornote/sync/ff;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/ff;->a:Lcom/socialnmobile/colornote/sync/d/g;

    .line 5065
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/d/g;->e:Lcom/socialnmobile/colornote/sync/n;

    .line 5028
    iget v0, v0, Lcom/socialnmobile/colornote/sync/n;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3065
    :catch_0
    move-exception v0

    .line 3066
    sget-object v3, Lcom/socialnmobile/colornote/data/an;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "can\'t save SyncRecord(SyncJobResult)"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3067
    const-string v3, "SyncRecordControl.addSyncRecord(SyncJobResult) IOE"

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/data/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3068
    :catch_1
    move-exception v0

    .line 3069
    const-string v3, "SyncRecordControl.addSyncRecord(SyncJobResult) RTE"

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/data/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 6048
    goto :goto_2
.end method

.method public onJobException(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v1, "SyncJob.exception"

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 262
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->onJobException(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public onJobFinalize()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v1, "SyncJob.finalizeMain"

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public onJobFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->tracker:Lcom/socialnmobile/colornote/sync/de;

    const-string v1, "SyncJob.finished"

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/sync/de;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 257
    return-void
.end method
