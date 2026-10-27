.class public Lcom/socialnmobile/colornote/sync/SyncService;
.super Lcom/socialnmobile/colornote/sync/ForegroundTaskService;


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field f:Lcom/socialnmobile/colornote/z;

.field g:Landroid/os/Handler;

.field h:Lcom/socialnmobile/colornote/sync/cn;

.field i:Lcom/socialnmobile/colornote/p;

.field j:Lcom/socialnmobile/colornote/sync/c/a;

.field k:Lcom/socialnmobile/colornote/sync/l;

.field l:Lcom/socialnmobile/colornote/data/aa;

.field private final n:Lcom/socialnmobile/colornote/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "SyncService"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/SyncService;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;-><init>()V

    .line 80
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->n:Lcom/socialnmobile/colornote/v;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 159
    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 163
    const v0, 0x7f0a0191

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 164
    invoke-static {}, Lcom/socialnmobile/colornote/a/a;->a()I

    .line 165
    const-string v2, "sync"

    const/4 v3, 0x0

    const v4, 0x108007c

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v1, p0

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v1 .. v14}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "uuid"

    sget-object v2, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-static {p0}, Lcom/socialnmobile/util/a/b/h;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "motive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "initiator"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "autoBackup"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-object v0
.end method

.method private static a(Lcom/socialnmobile/util/service/ServiceJob;Landroid/os/Handler;Lcom/socialnmobile/colornote/sync/fi;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/data/aa;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 352
    new-instance v0, Lcom/socialnmobile/colornote/sync/eo;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/sync/eo;-><init>(Lcom/socialnmobile/colornote/sync/fi;Lcom/socialnmobile/util/service/ServiceJob;Landroid/os/Handler;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/data/aa;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/ex;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/socialnmobile/colornote/sync/em;

    invoke-direct {v0, p2, p1, p0}, Lcom/socialnmobile/colornote/sync/em;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ex;Landroid/content/Context;)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": SyncService bind OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": SyncService bind FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 17

    .prologue
    .line 171
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 172
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    if-eqz p1, :cond_0

    .line 174
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 176
    const v2, 0x7f0a0191

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 177
    const v2, 0x7f0a0097

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2152
    invoke-static {}, Lcom/socialnmobile/colornote/a/a;->a()I

    .line 2153
    const-string v4, "sync"

    const/4 v5, 0x0

    const v6, 0x1080078

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v3

    .line 179
    const-string v2, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 180
    const/16 v4, 0x15

    invoke-virtual {v2, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 544
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 545
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 547
    new-instance v1, Lcom/socialnmobile/colornote/sync/et;

    invoke-direct {v1, v3, p0, v2}, Lcom/socialnmobile/colornote/sync/et;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 563
    const-wide/16 v4, 0x1388

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 567
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeout##"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x 5000 : run = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 569
    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 572
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    const-string v1, "Sync Problem"

    invoke-virtual {v0, v1, p1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/sync/eu;

    invoke-direct {v1, p0, p2}, Lcom/socialnmobile/colornote/sync/eu;-><init>(Lcom/socialnmobile/colornote/sync/SyncService;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/sync/ev;

    invoke-direct {v1, p0, p1, p2}, Lcom/socialnmobile/colornote/sync/ev;-><init>(Lcom/socialnmobile/colornote/sync/SyncService;Ljava/lang/RuntimeException;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/sync/ew;

    invoke-direct {v1, p0, p2}, Lcom/socialnmobile/colornote/sync/ew;-><init>(Lcom/socialnmobile/colornote/sync/SyncService;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    return-void
.end method

.method static a(Ljava/lang/Exception;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 485
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 538
    :goto_0
    :pswitch_0
    return v0

    .line 491
    :cond_0
    instance-of v2, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_2

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 533
    goto :goto_0

    .line 492
    :sswitch_0
    const-string v4, "SQLiteAbortException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v4, "SQLiteConstraintException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "SQLiteDatabaseCorruptException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "SQLiteDiskIOException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "SQLiteDoneException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "SQLiteFullException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "SQLiteMisuseException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "SQLiteAccessPermException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "SQLiteBindOrColumnIndexOutOfRangeException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "SQLiteBlobTooBigException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "SQLiteCantOpenDatabaseException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_b
    const-string v4, "SQLiteDatatypeMismatchException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_c
    const-string v4, "SQLiteDatabaseLockedException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "SQLiteOutOfMemoryException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "SQLiteReadOnlyDatabaseException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "SQLiteTableLockedException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :pswitch_1
    move v0, v1

    .line 494
    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 496
    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    .line 504
    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    .line 509
    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    .line 511
    goto/16 :goto_0

    :pswitch_6
    move v0, v1

    .line 513
    goto/16 :goto_0

    :pswitch_7
    move v0, v1

    .line 515
    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 517
    goto/16 :goto_0

    :pswitch_9
    move v0, v1

    .line 519
    goto/16 :goto_0

    :pswitch_a
    move v0, v1

    .line 521
    goto/16 :goto_0

    :pswitch_b
    move v0, v1

    .line 529
    goto/16 :goto_0

    :pswitch_c
    move v0, v1

    .line 531
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 492
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6dcdeb -> :sswitch_d
        -0x692dba4c -> :sswitch_5
        -0x56ec7a99 -> :sswitch_8
        -0x427ceffa -> :sswitch_e
        -0x425f4757 -> :sswitch_2
        -0x28190791 -> :sswitch_7
        -0x27e39afd -> :sswitch_f
        -0x720f326 -> :sswitch_a
        0x1375893 -> :sswitch_6
        0x769a621 -> :sswitch_4
        0x1366424b -> :sswitch_0
        0x1fbb1a40 -> :sswitch_3
        0x27bb557a -> :sswitch_9
        0x3f3ff326 -> :sswitch_1
        0x537a3f9e -> :sswitch_c
        0x739889d1 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/socialnmobile/colornote/sync/SyncService;->m:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V
    .locals 23

    .prologue
    .line 200
    const-string v3, "uuid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    if-nez v3, :cond_0

    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 206
    :cond_0
    :try_start_0
    sget-object v4, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-static {v3}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 210
    const-string v3, "motive"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 211
    if-nez v11, :cond_1

    .line 212
    const-string v11, ""

    .line 215
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/sync/SyncService;->h:Lcom/socialnmobile/colornote/sync/cn;

    .line 217
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/socialnmobile/colornote/sync/SyncService;->k:Lcom/socialnmobile/colornote/sync/l;

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/p;->j()Lcom/socialnmobile/colornote/sync/bu;

    move-result-object v12

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/p;->e()Lcom/socialnmobile/colornote/sync/bf;

    move-result-object v13

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v3, v6}, Lcom/socialnmobile/colornote/p;->a(Lcom/socialnmobile/colornote/z;)Lcom/socialnmobile/colornote/data/an;

    move-result-object v16

    .line 223
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/socialnmobile/colornote/sync/SyncService;->j:Lcom/socialnmobile/colornote/sync/c/a;

    .line 224
    new-instance v3, Lcom/socialnmobile/colornote/sync/fm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v11}, Lcom/socialnmobile/colornote/sync/fm;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/z;Ljava/lang/String;)V

    .line 229
    new-instance v18, Lcom/socialnmobile/colornote/sync/ca;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5, v7}, Lcom/socialnmobile/colornote/sync/ca;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/p;Lcom/socialnmobile/colornote/sync/cn;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v5}, Lcom/socialnmobile/colornote/p;->c()Lcom/socialnmobile/colornote/data/ad;

    move-result-object v5

    .line 3046
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 3047
    new-instance v14, Lcom/socialnmobile/colornote/sync/fe;

    invoke-direct {v14, v10}, Lcom/socialnmobile/colornote/sync/fe;-><init>(Landroid/content/pm/PackageManager;)V

    .line 3050
    new-instance v20, Lcom/socialnmobile/colornote/sync/fd;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v5}, Lcom/socialnmobile/colornote/sync/fd;-><init>(Lcom/socialnmobile/colornote/sync/fe;Lcom/socialnmobile/colornote/data/ad;)V

    .line 243
    const-string v5, "autoBackup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244
    new-instance v21, Lcom/socialnmobile/colornote/sync/en;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/en;-><init>(Lcom/socialnmobile/colornote/sync/SyncService;Landroid/content/Context;)V

    .line 3304
    :goto_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v10}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;II)Landroid/app/Notification;

    move-result-object v22

    .line 3305
    new-instance v14, Lcom/socialnmobile/colornote/sync/fi;

    invoke-direct {v14, v3, v11}, Lcom/socialnmobile/colornote/sync/fi;-><init>(Lcom/socialnmobile/colornote/sync/fl;Ljava/lang/String;)V

    .line 3309
    new-instance v15, Lcom/socialnmobile/colornote/sync/jobs/g;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/socialnmobile/colornote/sync/jobs/g;-><init>(Landroid/content/Context;)V

    .line 3310
    new-instance v17, Lcom/socialnmobile/colornote/w;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/w;-><init>(Landroid/content/Context;)V

    .line 3312
    new-instance v3, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v21}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;-><init>(Ljava/util/UUID;Landroid/content/Context;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/bf;Lcom/socialnmobile/colornote/sync/de;Lcom/socialnmobile/colornote/sync/jobs/g;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/w;Lcom/socialnmobile/colornote/sync/ca;Ljava/lang/Object;Lcom/socialnmobile/colornote/sync/fd;Ljava/lang/Runnable;)V

    .line 3331
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->listenDisconnectedEvent()V

    .line 3332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/SyncService;->l:Lcom/socialnmobile/colornote/data/aa;

    invoke-static {v3, v4, v14, v6, v5}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/util/service/ServiceJob;Landroid/os/Handler;Lcom/socialnmobile/colornote/sync/fi;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/data/aa;)Ljava/lang/Runnable;

    move-result-object v3

    .line 3340
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/app/Notification;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_1
    return-void

    .line 207
    :catch_0
    move-exception v3

    .line 208
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 252
    :cond_2
    const/16 v21, 0x0

    goto :goto_0

    .line 272
    :catch_1
    move-exception v3

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/RuntimeException;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    goto :goto_1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    .locals 14

    .prologue
    .line 634
    .line 3709
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->k(Landroid/content/Context;)J

    move-result-wide v2

    .line 3710
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 3711
    invoke-static {p0, v4, v5}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;J)V

    .line 3712
    sub-long v2, v4, v2

    .line 3714
    const-wide/32 v4, 0xf731400

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->c:Lcom/socialnmobile/colornote/sync/aa;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 3715
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v4

    .line 3716
    new-instance v5, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 3717
    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/SyncService;->k:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v6}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v6

    .line 3718
    iget-object v7, p0, Lcom/socialnmobile/colornote/sync/SyncService;->k:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v7}, Lcom/socialnmobile/colornote/sync/l;->b()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v7

    .line 3719
    const-string v8, "activeAccount"

    sget-object v9, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v5, v8, v6, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 3720
    const-string v6, "hiddenAccount"

    sget-object v8, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 3721
    const-string v6, "time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    const-string v2, "timestamp"

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v5, v2, v4, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 3724
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    const-string v3, "Abnormal Frequent Relogin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 636
    :cond_0
    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/SyncService;->h:Lcom/socialnmobile/colornote/sync/cn;

    .line 637
    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/SyncService;->k:Lcom/socialnmobile/colornote/sync/l;

    .line 638
    iget-object v8, p0, Lcom/socialnmobile/colornote/sync/SyncService;->j:Lcom/socialnmobile/colornote/sync/c/a;

    .line 639
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/p;->a(Lcom/socialnmobile/colornote/z;)Lcom/socialnmobile/colornote/data/an;

    move-result-object v5

    .line 640
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/p;->j()Lcom/socialnmobile/colornote/sync/bu;

    move-result-object v7

    .line 4673
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v2, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;II)Landroid/app/Notification;

    move-result-object v13

    .line 4676
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 4677
    new-instance v9, Ljava/io/File;

    const-string v4, "auth.log"

    invoke-direct {v9, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4678
    new-instance v4, Lcom/socialnmobile/colornote/sync/dy;

    sget-object v2, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;->LOG_FILE_LEVEL:Ljava/util/logging/Level;

    sget-object v10, Lcom/socialnmobile/colornote/h/l;->b:Lcom/socialnmobile/colornote/h/l;

    invoke-direct {v4, v9, v2, v10}, Lcom/socialnmobile/colornote/sync/dy;-><init>(Ljava/io/File;Ljava/util/logging/Level;Lcom/socialnmobile/colornote/h/l;)V

    .line 4684
    new-instance v2, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Lcom/socialnmobile/colornote/sync/jobs/AuthJob;-><init>(Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/dy;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V

    .line 4696
    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/SyncService;->l:Lcom/socialnmobile/colornote/data/aa;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/util/service/ServiceJob;Landroid/os/Handler;Lcom/socialnmobile/colornote/sync/fi;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/data/aa;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4704
    invoke-virtual {p0, v13, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/app/Notification;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v2

    .line 655
    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/RuntimeException;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 94
    invoke-super {p0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->onCreate()V

    .line 95
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->n:Lcom/socialnmobile/colornote/v;

    .line 1041
    iget-object v0, v0, Lcom/socialnmobile/colornote/v;->b:Lcom/socialnmobile/colornote/z;

    .line 95
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    .line 96
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->n:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    .line 97
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->n:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->h:Lcom/socialnmobile/colornote/sync/cn;

    .line 99
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->n:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/v;->b(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    .line 100
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->h()Lcom/socialnmobile/colornote/sync/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->j:Lcom/socialnmobile/colornote/sync/c/a;

    .line 101
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->d()Lcom/socialnmobile/colornote/sync/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->k:Lcom/socialnmobile/colornote/sync/l;

    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    const-string v1, "SyncService: "

    .line 2026
    new-instance v2, Lcom/socialnmobile/colornote/data/y;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/data/y;-><init>(Landroid/content/Context;)V

    .line 2027
    new-instance v3, Lcom/socialnmobile/colornote/data/aa;

    invoke-direct {v3, v2, v0, v1}, Lcom/socialnmobile/colornote/data/aa;-><init>(Lcom/socialnmobile/colornote/data/y;Lcom/socialnmobile/colornote/z;Ljava/lang/String;)V

    .line 102
    iput-object v3, p0, Lcom/socialnmobile/colornote/sync/SyncService;->l:Lcom/socialnmobile/colornote/data/aa;

    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 112
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->l:Lcom/socialnmobile/colornote/data/aa;

    .line 113
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->k:Lcom/socialnmobile/colornote/sync/l;

    .line 114
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->j:Lcom/socialnmobile/colornote/sync/c/a;

    .line 116
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->i:Lcom/socialnmobile/colornote/p;

    .line 117
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->h:Lcom/socialnmobile/colornote/sync/cn;

    .line 118
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->g:Landroid/os/Handler;

    .line 119
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncService;->f:Lcom/socialnmobile/colornote/z;

    .line 120
    invoke-super {p0}, Lcom/socialnmobile/colornote/sync/ForegroundTaskService;->onDestroy()V

    .line 121
    return-void
.end method
