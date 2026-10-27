.class public Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field mAppContext:Landroid/content/Context;

.field final mEventRegistry:Lcom/socialnmobile/colornote/sync/cn;

.field mFragmentReference:Ljava/lang/ref/WeakReference;

.field mSignOut:Z


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;Lcom/socialnmobile/colornote/sync/cn;Z)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    .line 338
    iget-object v0, p1, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    .line 339
    iput-boolean p3, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mSignOut:Z

    .line 340
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mEventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    .line 341
    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    .line 372
    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 376
    if-eqz v1, :cond_0

    .line 380
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mSignOut:Z

    if-eqz v1, :cond_2

    .line 381
    const/4 v1, 0x1

    iput v1, v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ad:I

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    const-string v2, "SyncStatus"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 2595
    iget-object v2, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 386
    invoke-static {v2}, Lcom/socialnmobile/colornote/data/ap;->l(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ae:J

    .line 387
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 383
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ad:I

    goto :goto_1
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    .line 415
    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d(I)V

    goto :goto_0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    .line 365
    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a(Lcom/socialnmobile/colornote/fragment/SyncStatus;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFinalize()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    .line 357
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->h:Ljava/util/UUID;

    .line 359
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->y()V

    goto :goto_0
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 392
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    .line 393
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 394
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->b(I)V

    .line 395
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mSignOut:Z

    if-eqz v1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    .line 4180
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    .line 4181
    if-eqz v2, :cond_2

    .line 4184
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4185
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4186
    invoke-static {v1, v4, v5}, Lcom/socialnmobile/colornote/y;->e(Landroid/content/Context;J)V

    goto :goto_1

    .line 4188
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4192
    :cond_2
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4193
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 399
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;)V

    .line 401
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;)V

    .line 402
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;)V

    .line 403
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ap;->b(Landroid/content/Context;)V

    .line 404
    invoke-static {}, Lcom/socialnmobile/colornote/data/at;->a()V

    .line 405
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mEventRegistry:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->t()V

    goto :goto_0

    .line 408
    :cond_3
    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    .line 346
    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->b(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    .line 349
    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a(Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->b(I)V

    goto :goto_0
.end method
