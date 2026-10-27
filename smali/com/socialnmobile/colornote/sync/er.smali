.class final Lcom/socialnmobile/colornote/sync/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/eo;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/eo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SyncService.toRunnable[UI]: job.onJobException(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 404
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/util/service/ServiceJob;->onJobException(Ljava/lang/Exception;)Z

    move-result v0

    .line 405
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 408
    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->b:Lcom/socialnmobile/util/service/ServiceJob;

    iget-object v0, v0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    invoke-interface {v0, v3}, Lcom/socialnmobile/util/service/ServiceJob$JobListener;->onException(Ljava/lang/Exception;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->d:Lcom/socialnmobile/colornote/z;

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    instance-of v0, v0, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->e:Lcom/socialnmobile/colornote/data/aa;

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/eo;->e:Lcom/socialnmobile/colornote/data/aa;

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    .line 1042
    :try_start_0
    check-cast v0, Landroid/database/sqlite/SQLiteException;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v1, v2

    .line 1049
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_3

    .line 1050
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :try_start_1
    const-string v2, "message"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    const-string v2, "NoteDBStatus"

    iget-object v3, v4, Lcom/socialnmobile/colornote/data/aa;->a:Lcom/socialnmobile/colornote/data/y;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1056
    :goto_2
    :try_start_2
    iget-object v2, v4, Lcom/socialnmobile/colornote/data/aa;->b:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/socialnmobile/colornote/data/aa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    .line 1279
    iput-object v1, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 1063
    :cond_2
    :goto_3
    return-void

    .line 1077
    :sswitch_0
    const-string v6, "SQLiteAbortException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "SQLiteConstraintException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "SQLiteDatabaseCorruptException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "SQLiteDiskIOException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "SQLiteDoneException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "SQLiteFullException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "SQLiteMisuseException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "SQLiteAccessPermException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "SQLiteBindOrColumnIndexOutOfRangeException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "SQLiteBlobTooBigException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "SQLiteCantOpenDatabaseException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "SQLiteDatatypeMismatchException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "SQLiteDatabaseLockedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "SQLiteOutOfMemoryException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "SQLiteReadOnlyDatabaseException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v6, "SQLiteTableLockedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xf

    goto/16 :goto_0

    :pswitch_1
    move v1, v2

    .line 1085
    goto/16 :goto_1

    :pswitch_2
    move v1, v2

    .line 1093
    goto/16 :goto_1

    :pswitch_3
    move v1, v2

    .line 1099
    goto/16 :goto_1

    :pswitch_4
    move v1, v2

    .line 1107
    goto/16 :goto_1

    .line 1064
    :cond_3
    iget-object v1, v4, Lcom/socialnmobile/colornote/data/aa;->b:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/socialnmobile/colornote/data/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v1

    .line 1069
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2268
    iput-object v0, v1, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 1070
    invoke-virtual {v1}, Lcom/socialnmobile/b/j;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 1044
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_3

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/er;->b:Lcom/socialnmobile/colornote/sync/eo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eo;->d:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3268
    iput-object v1, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 425
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    goto/16 :goto_3

    .line 429
    :cond_5
    invoke-static {}, Lcom/socialnmobile/colornote/sync/SyncService;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, ""

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/er;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 1077
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
