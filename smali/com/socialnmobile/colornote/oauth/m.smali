.class public final Lcom/socialnmobile/colornote/oauth/m;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/oauth/l;

.field private final b:Ljava/util/logging/Logger;

.field private final c:Lcom/socialnmobile/colornote/z;

.field private final d:Lcom/socialnmobile/colornote/activity/SyncActivity;

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/oauth/l;Lcom/socialnmobile/colornote/activity/SyncActivity;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 406
    const-string v0, "ColorNote.OAuthGoogle"

    .line 407
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->b:Ljava/util/logging/Logger;

    .line 409
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->c:Lcom/socialnmobile/colornote/z;

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->e:Ljava/lang/Exception;

    .line 415
    iput-object p2, p0, Lcom/socialnmobile/colornote/oauth/m;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 416
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/db;
    .locals 4

    .prologue
    .line 421
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->k:Ljava/lang/String;

    .line 1058
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/oauth/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/db;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    :goto_1
    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->e:Ljava/lang/Exception;

    .line 1466
    :try_start_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/oauth/m;->c:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v2

    .line 1467
    const-string v3, "RetrieveTokenTask"

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    .line 2268
    iput-object v1, v2, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 1469
    invoke-virtual {v2}, Lcom/socialnmobile/b/j;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1470
    :catch_1
    move-exception v0

    .line 1471
    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/m;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "reporting failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 425
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/oauth/m;->a([Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/db;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 405
    check-cast p1, Lcom/socialnmobile/colornote/sync/db;

    .line 2442
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->g()V

    .line 2443
    if-eqz p1, :cond_4

    .line 2444
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2445
    const-string v0, "access_token"

    iget-object v3, p1, Lcom/socialnmobile/colornote/sync/db;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    const-string v0, "refresh_token"

    iget-object v3, p1, Lcom/socialnmobile/colornote/sync/db;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    const-string v0, "expires_in"

    iget v3, p1, Lcom/socialnmobile/colornote/sync/db;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/socialnmobile/colornote/oauth/l;->e:Ljava/lang/String;

    .line 2450
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    const-string v3, "refresh_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/socialnmobile/colornote/oauth/l;->f:Ljava/lang/String;

    .line 2452
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3339
    iput-object v3, v0, Lcom/socialnmobile/colornote/oauth/l;->e:Ljava/lang/String;

    .line 2453
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    const-string v3, "expires_in"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3347
    if-eqz v3, :cond_0

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3349
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 4343
    iput-wide v4, v0, Lcom/socialnmobile/colornote/oauth/l;->g:J

    .line 2454
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    .line 5331
    iget-object v3, v0, Lcom/socialnmobile/colornote/oauth/l;->e:Ljava/lang/String;

    .line 5325
    if-eqz v3, :cond_2

    .line 5335
    iget-wide v4, v0, Lcom/socialnmobile/colornote/oauth/l;->g:J

    .line 5326
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 5327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6335
    iget-wide v6, v0, Lcom/socialnmobile/colornote/oauth/l;->g:J

    .line 5327
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2454
    :goto_0
    if-eqz v0, :cond_3

    .line 2455
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    .line 7058
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->b:Lcom/a/a/d;

    .line 2455
    invoke-interface {v0, v2}, Lcom/a/a/d;->a(Landroid/os/Bundle;)V

    .line 2459
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5327
    goto :goto_0

    .line 2457
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    .line 8058
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->b:Lcom/a/a/d;

    .line 2457
    new-instance v2, Lcom/a/a/a;

    const-string v3, "Failed to receive access token."

    const-string v4, ""

    invoke-direct {v2, v3, v1, v4}, Lcom/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/a/a/d;->a(Lcom/a/a/a;)V

    goto :goto_1

    .line 2460
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->a:Lcom/socialnmobile/colornote/oauth/l;

    .line 9058
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->b:Lcom/a/a/d;

    .line 2460
    new-instance v1, Lcom/a/a/e;

    const-string v2, "retrieve token error"

    invoke-direct {v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/m;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/m;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->c(Ljava/lang/String;)V

    .line 436
    return-void
.end method
