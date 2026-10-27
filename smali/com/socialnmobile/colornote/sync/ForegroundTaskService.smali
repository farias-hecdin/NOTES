.class public Lcom/socialnmobile/colornote/sync/ForegroundTaskService;
.super Landroid/app/Service;


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;


# instance fields
.field c:Z

.field d:I

.field e:Z

.field private f:Lcom/socialnmobile/colornote/z;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/socialnmobile/colornote/sync/cy;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 6

    .prologue
    .line 286
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v0

    .line 287
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 288
    new-instance v2, Lcom/socialnmobile/colornote/sync/cz;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/cz;-><init>(Lcom/socialnmobile/colornote/sync/bk;I)V

    .line 4299
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 4300
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 4301
    if-eqz v4, :cond_1

    .line 4302
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4303
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4304
    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4308
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 4309
    const-string v1, "IntentExtraKeys"

    invoke-virtual {v0, v1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4310
    const-string v1, "ForegroundTaskSchedule"

    invoke-virtual {v0, v1, p1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 289
    return-object v0
.end method

.method private declared-synchronized a(Lcom/socialnmobile/colornote/sync/cw;)V
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->b(Lcom/socialnmobile/colornote/sync/cw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/socialnmobile/colornote/sync/cw;)V
    .locals 3

    .prologue
    .line 235
    monitor-enter p0

    .line 4257
    const-wide/32 v0, 0x124f80

    :try_start_0
    const-string v2, "ForegroundTaskService"

    invoke-static {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->d:I

    .line 4258
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 236
    iget v0, p1, Lcom/socialnmobile/colornote/sync/cw;->b:I

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cw;->c:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->startForeground(ILandroid/app/Notification;)V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a(Z)V

    .line 238
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->stopForeground(Z)V

    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a(Z)V

    .line 4270
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 4271
    iget v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->d:I

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/o;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Notification;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->e:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v4, "SCHEDULE CALLED AFTER DESTROYED"

    const-string v5, ""

    .line 1176
    :try_start_0
    iget-object v0, v0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 1215
    const-string v1, "STACKTRACE"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "STACKTRACE"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2018
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2019
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2020
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    .line 2021
    new-instance v3, Lcom/socialnmobile/colornote/sync/cy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cy;-><init>(Ljava/util/UUID;Ljava/lang/Integer;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 117
    iget-object v0, v3, Lcom/socialnmobile/colornote/sync/cy;->a:Ljava/util/UUID;

    .line 118
    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;

    const-string v1, "ForegroundTaskSchedule.create()"

    const-string v2, "taskUUID is null"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_1
    return-void

    .line 1178
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/cw;

    invoke-direct {v1, v0, p1, p2}, Lcom/socialnmobile/colornote/sync/cw;-><init>(Ljava/util/UUID;Landroid/app/Notification;Ljava/lang/Runnable;)V

    .line 124
    sget-object v2, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;

    const-string v4, "ForegroundTaskSchedule already has UUID?"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    sget-object v2, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2031
    const-string v0, "taskUUID"

    iget-object v2, v3, Lcom/socialnmobile/colornote/sync/cy;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2032
    const-string v0, "schedulePid"

    iget-object v2, v3, Lcom/socialnmobile/colornote/sync/cy;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2033
    const-string v2, "scheduleTime"

    iget-object v0, v3, Lcom/socialnmobile/colornote/sync/cy;->c:Lcom/socialnmobile/colornote/sync/bk;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 2033
    :cond_3
    iget-object v0, v3, Lcom/socialnmobile/colornote/sync/cy;->c:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v4, v0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/socialnmobile/util/service/a;

    invoke-direct {v0, p0}, Lcom/socialnmobile/util/service/a;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->g:Ljava/util/concurrent/ExecutorService;

    .line 68
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->c:Z

    .line 69
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->e:Z

    .line 70
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 86
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->e:Z

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 86
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->e:Z

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2088
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_1

    move v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "JobService: onStartCommand :"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    move v4, v1

    .line 149
    :goto_2
    if-nez p1, :cond_4

    .line 150
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->stopSelf(I)V

    .line 151
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;

    const-string v1, "ForegroundTaskService intent == null"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v4

    .line 200
    :goto_3
    return v0

    :cond_1
    move v0, v2

    .line 2088
    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1

    .line 145
    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    .line 159
    :cond_4
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    .line 3037
    :goto_4
    const-string v0, "taskUUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 3038
    const-string v5, "schedulePid"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3039
    if-nez v2, :cond_6

    move-object v2, v3

    .line 3040
    :goto_5
    const-string v5, "scheduleTime"

    invoke-virtual {p1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3041
    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 3042
    :goto_6
    new-instance v5, Lcom/socialnmobile/colornote/sync/cy;

    invoke-direct {v5, v0, v2, v3}, Lcom/socialnmobile/colornote/sync/cy;-><init>(Ljava/util/UUID;Ljava/lang/Integer;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 169
    iget-object v2, v5, Lcom/socialnmobile/colornote/sync/cy;->a:Ljava/util/UUID;

    .line 170
    if-nez v2, :cond_8

    .line 171
    invoke-static {p1, v5}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a(Landroid/content/Intent;Lcom/socialnmobile/colornote/sync/cy;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;

    const-string v2, "ForegroundTaskService intent without taskUUID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 173
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->stopSelf(I)V

    move v0, v4

    .line 174
    goto :goto_3

    :cond_5
    move v1, v2

    .line 162
    goto :goto_4

    .line 3039
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 3041
    :cond_7
    new-instance v3, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v3, v6, v7}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    goto :goto_6

    .line 177
    :cond_8
    sget-object v0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/cw;

    .line 178
    if-nez v0, :cond_9

    .line 179
    invoke-static {p1, v5}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a(Landroid/content/Intent;Lcom/socialnmobile/colornote/sync/cy;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 180
    sget-object v3, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 181
    const-string v3, "redelivered"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "starttwice"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->f:Lcom/socialnmobile/colornote/z;

    const-string v2, "ForegroundTaskService intent with missing taskUUID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 184
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->stopSelf(I)V

    move v0, v4

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_9
    sget-object v1, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->a(Lcom/socialnmobile/colornote/sync/cw;)V

    .line 3205
    new-instance v1, Lcom/socialnmobile/colornote/sync/da;

    invoke-direct {v1, p0, v0, p3}, Lcom/socialnmobile/colornote/sync/da;-><init>(Lcom/socialnmobile/colornote/sync/ForegroundTaskService;Lcom/socialnmobile/colornote/sync/cw;I)V

    .line 195
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3275
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    move v0, v4

    .line 200
    goto/16 :goto_3
.end method
