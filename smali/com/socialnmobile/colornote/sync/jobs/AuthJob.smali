.class public Lcom/socialnmobile/colornote/sync/jobs/AuthJob;
.super Lcom/socialnmobile/colornote/sync/SyncServiceJob;


# static fields
.field public static final LOG_FILE_LEVEL:Ljava/util/logging/Level;

.field public static final LOG_FILE_MAX_SIZE:J = 0x1000L

.field public static final LOG_FILE_NAME:Ljava/lang/String; = "auth.log"

.field private static final loggerForWorkerThread:Ljava/util/logging/Logger;


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;

.field private final eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

.field private final logStore:Lcom/socialnmobile/colornote/sync/dy;

.field private final method:Lcom/socialnmobile/colornote/sync/aa;

.field private final syncRecordControl:Lcom/socialnmobile/colornote/data/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ColorNote.AuthJob"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->loggerForWorkerThread:Ljava/util/logging/Logger;

    .line 58
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sput-object v0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->LOG_FILE_LEVEL:Ljava/util/logging/Level;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/dy;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    .locals 9

    .prologue
    .line 87
    move-object/from16 v0, p10

    invoke-direct {p0, p6, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;-><init>(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    .line 88
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    .line 89
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->logStore:Lcom/socialnmobile/colornote/sync/dy;

    .line 90
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->syncRecordControl:Lcom/socialnmobile/colornote/data/an;

    .line 91
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->method:Lcom/socialnmobile/colornote/sync/aa;

    .line 1067
    :try_start_0
    sget-object v1, Lcom/socialnmobile/colornote/sync/af;->a:[I

    invoke-virtual/range {p8 .. p8}, Lcom/socialnmobile/colornote/sync/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1074
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {p2, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->reportAuthLogSafelyInWorkerThread(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V

    .line 102
    throw v1

    .line 1087
    :pswitch_0
    :try_start_1
    invoke-virtual {p4}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v1

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;-><init>(Lcom/socialnmobile/colornote/sync/b;)V

    throw v2

    .line 1234
    :cond_0
    new-instance v7, Lcom/socialnmobile/colornote/sync/ad;

    invoke-direct {v7, p4}, Lcom/socialnmobile/colornote/sync/ad;-><init>(Lcom/socialnmobile/colornote/sync/l;)V

    .line 1092
    new-instance v1, Lcom/socialnmobile/colornote/sync/ab;

    move-object/from16 v2, p8

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/socialnmobile/colornote/sync/ab;-><init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/x;)V

    .line 93
    :goto_0
    iput-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->callable:Ljava/util/concurrent/Callable;

    .line 103
    return-void

    .line 2117
    :pswitch_1
    invoke-virtual {p4}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v6

    .line 2118
    if-nez v6, :cond_1

    .line 2119
    new-instance v1, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;-><init>()V

    throw v1

    .line 2251
    :cond_1
    new-instance v8, Lcom/socialnmobile/colornote/sync/ae;

    invoke-direct {v8, p4, v6}, Lcom/socialnmobile/colornote/sync/ae;-><init>(Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/b;)V

    .line 2125
    new-instance v1, Lcom/socialnmobile/colornote/sync/ac;

    move-object/from16 v2, p8

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/socialnmobile/colornote/sync/ac;-><init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/x;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->reportAuthLogSafely(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V

    return-void
.end method

.method private addLogHandlerSafely(Lcom/socialnmobile/colornote/sync/dy;)Ljava/util/logging/Handler;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->createLogHandlerSafely(Lcom/socialnmobile/colornote/sync/dy;)Ljava/util/logging/Handler;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 161
    :cond_0
    sget-object v2, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->loggerForWorkerThread:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private callAndLog()Lcom/socialnmobile/colornote/sync/b;
    .locals 5

    .prologue
    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->callPrivate()Lcom/socialnmobile/colornote/sync/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->loggerForWorkerThread:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->method:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v0
.end method

.method private callPrivate()Lcom/socialnmobile/colornote/sync/b;
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b;

    .line 135
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->n()Lcom/socialnmobile/colornote/sync/n;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v4, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v3, v4, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v1, v3, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->syncRecordControl:Lcom/socialnmobile/colornote/data/an;

    .line 4010
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v1

    .line 3051
    iget-object v3, v2, Lcom/socialnmobile/colornote/data/an;->b:Lcom/socialnmobile/colornote/data/ar;

    .line 4098
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ar;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4099
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 4100
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/ar;->b:Lcom/socialnmobile/colornote/data/aq;

    invoke-static {v4, v5, v1}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 4101
    invoke-static {v5, v1}, Lcom/socialnmobile/colornote/data/aq;->b(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 4102
    invoke-static {v5}, Lcom/socialnmobile/colornote/data/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    return-object v0

    .line 3052
    :catch_0
    move-exception v1

    .line 3053
    sget-object v3, Lcom/socialnmobile/colornote/data/an;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "can\'t save auth record"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3054
    const-string v3, "SyncRecordControl.addAuthRecord() IOE"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/data/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3055
    :catch_1
    move-exception v1

    .line 3056
    const-string v3, "SyncRecordControl.addAuthRecord() RTE"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/data/an;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private createLogHandlerSafely(Lcom/socialnmobile/colornote/sync/dy;)Ljava/util/logging/Handler;
    .locals 6

    .prologue
    .line 5062
    :try_start_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/dz;

    invoke-direct {v1, p1}, Lcom/socialnmobile/colornote/sync/dz;-><init>(Lcom/socialnmobile/colornote/sync/dy;)V

    .line 5081
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/dy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 5083
    iget-wide v4, p1, Lcom/socialnmobile/colornote/sync/dy;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 5084
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/dy;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5088
    :goto_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5089
    new-instance v0, Ljava/util/logging/StreamHandler;

    invoke-direct {v0, v2, v1}, Ljava/util/logging/StreamHandler;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V

    .line 5091
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/dy;->c:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/StreamHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 149
    :goto_1
    return-object v0

    .line 5086
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/dy;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private removeLogHandlerSafely(Ljava/util/logging/Handler;)V
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->loggerForWorkerThread:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    .line 175
    invoke-virtual {p1}, Ljava/util/logging/Handler;->flush()V

    .line 176
    invoke-virtual {p1}, Ljava/util/logging/Handler;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static reportAuthLog(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/dy;->a()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthFailure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v1

    .line 5268
    iput-object v0, v1, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 222
    invoke-virtual {v1}, Lcom/socialnmobile/b/j;->a()V

    .line 224
    return-void
.end method

.method private static reportAuthLogSafely(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 204
    :try_start_0
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->reportAuthLog(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static reportAuthLogSafelyInWorkerThread(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Lcom/socialnmobile/colornote/sync/jobs/a;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/a;-><init>(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V

    .line 193
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final call()Lcom/socialnmobile/colornote/sync/b;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->logStore:Lcom/socialnmobile/colornote/sync/dy;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->addLogHandlerSafely(Lcom/socialnmobile/colornote/sync/dy;)Ljava/util/logging/Handler;

    move-result-object v1

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->callAndLog()Lcom/socialnmobile/colornote/sync/b;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->removeLogHandlerSafely(Ljava/util/logging/Handler;)V

    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->logStore:Lcom/socialnmobile/colornote/sync/dy;

    invoke-static {v2, v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->reportAuthLogSafely(Lcom/socialnmobile/colornote/sync/dy;Ljava/lang/Exception;)V

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->removeLogHandlerSafely(Ljava/util/logging/Handler;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->call()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    return-object v0
.end method
