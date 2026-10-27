.class public Lcom/socialnmobile/colornote/service/BackgroundSyncService;
.super Landroid/app/Service;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/ServiceConnection;

.field d:Lcom/socialnmobile/colornote/sync/SyncService;

.field e:Landroid/content/Intent;

.field f:I

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->stopSelf()V

    .line 156
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "START_PARAM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "START_PARAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "START_PARAM"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Context;I)V

    .line 61
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Context;I)V

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Context;I)V

    .line 77
    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->q(Landroid/content/Context;)J

    move-result-wide v2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 85
    sub-long v2, v4, v2

    const-wide/32 v6, 0x3dcc500

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->m(Landroid/content/Context;)J

    move-result-wide v2

    .line 96
    sub-long v2, v4, v2

    div-long/2addr v2, v8

    .line 98
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->j(Landroid/content/Context;)J

    move-result-wide v6

    .line 99
    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    .line 101
    const-wide/16 v6, 0x32

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 103
    :cond_3
    const-wide/16 v6, 0x1e

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x4

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 105
    :cond_4
    const-wide/16 v6, 0xa

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    const-wide/16 v2, 0x2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    :cond_5
    move v0, v1

    .line 109
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a:Z

    if-nez v0, :cond_0

    .line 217
    invoke-static {p1}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Intent;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    const-string v2, "START_PARAM"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 241
    if-ne v2, v1, :cond_1

    .line 242
    new-instance v2, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 244
    const-string v0, "daily"

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 2228
    :goto_0
    iget-boolean v5, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a:Z

    if-eqz v5, :cond_0

    .line 2229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":re"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    :cond_0
    const-string v5, "BackgroundSyncService"

    invoke-static {v4, v2, v5, v0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->d:Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-virtual {v2, v0, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    move v0, v1

    .line 275
    :goto_1
    return v0

    .line 245
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 246
    new-instance v3, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 247
    const-string v2, "power"

    goto :goto_0

    .line 248
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 249
    new-instance v3, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 250
    const-string v2, "exit"

    goto :goto_0

    .line 251
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 252
    new-instance v3, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 253
    const-string v2, "realtime_save"

    goto :goto_0

    .line 254
    :cond_4
    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 255
    new-instance v3, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 256
    const-string v2, "realtime_noti"

    goto :goto_0

    .line 257
    :cond_5
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 258
    new-instance v3, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 259
    const-string v2, "exit_widget"

    goto :goto_0

    .line 260
    :cond_6
    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 261
    new-instance v3, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V

    .line 262
    const-string v2, "auth"

    goto :goto_0

    .line 264
    :cond_7
    const-string v1, "BackgroundSyncSergvice : invalid start param"

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 124
    invoke-static {}, Lcom/socialnmobile/colornote/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->b(Landroid/content/Context;)V

    .line 128
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    new-instance v1, Lcom/socialnmobile/colornote/service/a;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/service/a;-><init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->c:Landroid/content/ServiceConnection;

    .line 130
    iget-object v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const-string v0, "BackgroundSyncService bind SyncService FAILED"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->b:Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->c:Landroid/content/ServiceConnection;

    .line 135
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 140
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->b:Z

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->b:Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->d:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 150
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "BACKGROUND SYNC UNBIND SERVICE"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Background sync service started : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 161
    if-nez p1, :cond_1

    .line 162
    const-string v0, "BackgroundSyncService intent error"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "BACKGROUND_NULL_INTENT"

    const-string v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Queue:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a()V

    move v0, v3

    .line 212
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    .line 168
    :cond_1
    const-string v0, "START_PARAM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 170
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 172
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v2

    .line 1203
    iput-boolean v1, v2, Lcom/socialnmobile/b/j;->f:Z

    .line 172
    const-string v5, "BackgroundSyncService: Service Redelivered"

    invoke-virtual {v2, v5}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isLastSyncNotCompleted:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->d(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1268
    iput-object v0, v2, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 173
    invoke-virtual {v2}, Lcom/socialnmobile/b/j;->a()V

    .line 174
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a:Z

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_3

    .line 180
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "BIND SERVICE FAILED"

    const-string v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Queue:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;)V

    .line 182
    invoke-direct {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a()V

    move v0, v3

    .line 183
    goto :goto_1

    .line 176
    :cond_2
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a:Z

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->d:Lcom/socialnmobile/colornote/sync/SyncService;

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;)V

    .line 189
    iget v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->f:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->stopSelf(I)V

    .line 191
    :cond_4
    iput-object p1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e:Landroid/content/Intent;

    .line 192
    iput p3, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->f:I

    move v0, v4

    .line 193
    goto/16 :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncQueue size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync request ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 198
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;)V

    .line 199
    invoke-direct {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a()V

    move v0, v3

    .line 200
    goto/16 :goto_1

    .line 203
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "BACKGROUND_SYNC_ILLEGAL_ARGUMENT"

    const-string v2, "INVALID_START_PARAM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Queue:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;)V

    .line 206
    invoke-direct {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a()V

    move v0, v3

    .line 207
    goto/16 :goto_1

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 212
    goto/16 :goto_1
.end method
