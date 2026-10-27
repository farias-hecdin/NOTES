.class final Lcom/socialnmobile/colornote/sync/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/fi;

.field final synthetic b:Lcom/socialnmobile/util/service/ServiceJob;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/socialnmobile/colornote/z;

.field final synthetic e:Lcom/socialnmobile/colornote/data/aa;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/fi;Lcom/socialnmobile/util/service/ServiceJob;Landroid/os/Handler;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/data/aa;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/eo;->d:Lcom/socialnmobile/colornote/z;

    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/eo;->e:Lcom/socialnmobile/colornote/data/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    .line 1031
    iget-object v2, v1, Lcom/socialnmobile/colornote/sync/fi;->a:Lcom/socialnmobile/colornote/sync/fl;

    invoke-interface {v2}, Lcom/socialnmobile/colornote/sync/fl;->a()V

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SyncJob Started: motive="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/socialnmobile/colornote/sync/fi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 361
    :cond_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/ep;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/sync/ep;-><init>(Lcom/socialnmobile/colornote/sync/eo;)V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    const-string v4, "JobListener.onInit"

    invoke-static {v1, v2, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    invoke-virtual {v1}, Lcom/socialnmobile/util/service/ServiceJob;->call()Ljava/lang/Object;

    move-result-object v2

    .line 373
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    const-string v4, "ServiceJob.callback.onResult"

    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 376
    :cond_1
    instance-of v1, v2, Lcom/socialnmobile/colornote/sync/jobs/h;

    if-eqz v1, :cond_2

    .line 377
    move-object v0, v2

    check-cast v0, Lcom/socialnmobile/colornote/sync/jobs/h;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/jobs/h;->a()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    .line 379
    :cond_2
    new-instance v1, Lcom/socialnmobile/colornote/sync/eq;

    invoke-direct {v1, p0, v2}, Lcom/socialnmobile/colornote/sync/eq;-><init>(Lcom/socialnmobile/colornote/sync/eo;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    const-string v4, "JobListener.onFinished"

    invoke-static {v1, v2, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v1, :cond_3

    .line 437
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    const-string v2, "ServiceJob.callback.onFinally"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 439
    :cond_3
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 440
    new-instance v1, Lcom/socialnmobile/colornote/sync/es;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/sync/es;-><init>(Lcom/socialnmobile/colornote/sync/eo;)V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    const-string v4, "JobListener.onFinalize"

    invoke-static {v1, v2, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/fi;->a()V

    .line 456
    :cond_4
    if-eqz v3, :cond_5

    .line 457
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 459
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v1

    .line 1126
    iget-object v1, v1, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 463
    invoke-static {}, Lcom/socialnmobile/colornote/data/at;->a()V

    .line 466
    invoke-static {v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;)V

    .line 469
    invoke-static {v1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;)V

    .line 473
    :cond_5
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 474
    :goto_1
    return-void

    :cond_6
    move v1, v3

    .line 377
    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 392
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v2, :cond_7

    .line 393
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    const-string v4, "ServiceJob.callback.onException"

    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 395
    :cond_7
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 396
    new-instance v2, Lcom/socialnmobile/colornote/sync/er;

    invoke-direct {v2, p0, v1}, Lcom/socialnmobile/colornote/sync/er;-><init>(Lcom/socialnmobile/colornote/sync/eo;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    const-string v4, "JobListener.onException"

    invoke-static {v2, v1, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v1, :cond_8

    .line 437
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    const-string v2, "ServiceJob.callback.onFinally"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 439
    :cond_8
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 440
    new-instance v1, Lcom/socialnmobile/colornote/sync/es;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/sync/es;-><init>(Lcom/socialnmobile/colornote/sync/eo;)V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    const-string v4, "JobListener.onFinalize"

    invoke-static {v1, v2, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v1, :cond_9

    .line 453
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/fi;->a()V

    .line 456
    :cond_9
    if-eqz v3, :cond_a

    .line 457
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 459
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v1

    .line 2126
    iget-object v1, v1, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 463
    invoke-static {}, Lcom/socialnmobile/colornote/data/at;->a()V

    .line 466
    invoke-static {v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;)V

    .line 469
    invoke-static {v1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;)V

    .line 473
    :cond_a
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v2, :cond_b

    .line 437
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    const-string v4, "ServiceJob.callback.onFinally"

    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 439
    :cond_b
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 440
    new-instance v2, Lcom/socialnmobile/colornote/sync/es;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/sync/es;-><init>(Lcom/socialnmobile/colornote/sync/eo;)V

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/eo;->c:Landroid/os/Handler;

    const-string v5, "JobListener.onFinalize"

    invoke-static {v2, v4, v5}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    if-eqz v2, :cond_c

    .line 453
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eo;->a:Lcom/socialnmobile/colornote/sync/fi;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/fi;->a()V

    .line 456
    :cond_c
    if-eqz v3, :cond_d

    .line 457
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 459
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v2

    .line 3126
    iget-object v2, v2, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 463
    invoke-static {}, Lcom/socialnmobile/colornote/data/at;->a()V

    .line 466
    invoke-static {v2}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;)V

    .line 469
    invoke-static {v2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;)V

    .line 473
    :cond_d
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    throw v1
.end method
