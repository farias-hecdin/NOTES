.class public abstract Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;
.super Lcom/socialnmobile/colornote/sync/SyncServiceJob;


# instance fields
.field private final accountManager:Lcom/socialnmobile/colornote/sync/l;

.field private disconnected:Z

.field private final eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

.field private mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;

.field private onDisconnect:Lcom/socialnmobile/colornote/sync/cp;

.field private final reporter:Lcom/socialnmobile/colornote/z;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob$Listener;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p4, p5}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;-><init>(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->disconnected:Z

    .line 28
    new-instance v0, Lcom/socialnmobile/colornote/sync/jobs/b;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/jobs/b;-><init>(Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->onDisconnect:Lcom/socialnmobile/colornote/sync/cp;

    .line 53
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->reporter:Lcom/socialnmobile/colornote/z;

    .line 54
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    .line 55
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->accountManager:Lcom/socialnmobile/colornote/sync/l;

    .line 56
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->acquireActiveAccount()Lcom/socialnmobile/colornote/sync/b;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;)Lcom/socialnmobile/colornote/sync/cq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;

    return-object v0
.end method

.method static synthetic access$102(Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->disconnected:Z

    return p1
.end method

.method private acquireActiveAccount()Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->accountManager:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "account is disconnected after job scheduled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->accountManager:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/l;->b()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "account is hidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    return-object v0
.end method

.method private call(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->callWithAccount(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->onCallResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->onCallException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :goto_1
    throw v0

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v2, "onCallException()"

    invoke-direct {p0, v2, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->reportSafely(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :catch_2
    move-exception v1

    .line 144
    const-string v2, "onCallResult()"

    invoke-direct {p0, v2, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->reportSafely(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isDisconnected()Z
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->disconnected:Z

    monitor-exit p0

    return v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private reportSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->reporter:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method private unlistenDisconnectedEvent()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "AuthRequiredJob: onDisconnected is not registered; skipping"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 98
    monitor-exit p0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 101
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;

    .line 103
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->acquireActiveAccount()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/d;->k()Lcom/socialnmobile/colornote/sync/aq;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_0

    .line 2013
    sget-object v2, Lcom/socialnmobile/colornote/sync/bk;->c:Ljava/util/TimeZone;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 2018
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/aq;->a(Ljava/util/Date;)Z

    move-result v0

    .line 1281
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    const-string v1, "AuthToken is required"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->call(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 120
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->unlistenDisconnectedEvent()V

    .line 118
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->unlistenDisconnectedEvent()V

    throw v0
.end method

.method public abstract callWithAccount(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/Object;
.end method

.method public declared-synchronized listenDisconnectedEvent()V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "AuthRequiredJob: already listening Disconnected; skipping"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 89
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->eventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->onDisconnect:Lcom/socialnmobile/colornote/sync/cp;

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->f:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->mListeningDisconnect:Lcom/socialnmobile/colornote/sync/cq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCallException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onCallResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onJobException(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 161
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    if-eqz v0, :cond_1

    .line 162
    check-cast p1, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    .line 163
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;->getJobListener()Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob$Listener;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/errors/AuthRequired$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->onJobException(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method
