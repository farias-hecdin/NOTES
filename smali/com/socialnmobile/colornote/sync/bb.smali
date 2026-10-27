.class final Lcom/socialnmobile/colornote/sync/bb;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/b;

.field final b:Lcom/socialnmobile/colornote/data/ak;

.field private final c:Lcom/socialnmobile/colornote/data/af;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/b;Lcom/socialnmobile/colornote/data/af;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/bb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 46
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 47
    new-instance v0, Lcom/socialnmobile/colornote/data/ak;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    .line 48
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/bb;->d:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private a(Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/sync/dg;)J
    .locals 10

    .prologue
    .line 193
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/sync/dg;->o()Landroid/content/ContentValues;

    move-result-object v4

    .line 194
    iget-object v0, p2, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eh;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 195
    if-nez v0, :cond_0

    .line 196
    const-string v0, "sid is null"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 197
    const-wide/16 v0, -0x1

    .line 249
    :goto_0
    return-wide v0

    .line 199
    :cond_0
    iget-object v1, p2, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 200
    if-nez v1, :cond_1

    .line 201
    const-string v0, "revision is null"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 202
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 205
    :cond_1
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11025
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/ak;->a(Ljava/util/UUID;)Landroid/content/ContentValues;

    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 12019
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(Z)V

    .line 213
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 214
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 12033
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/bc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/bd; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v2

    .line 16029
    :goto_1
    iget-object v2, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 13023
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p2, v2}, Lcom/socialnmobile/colornote/sync/dg;->a(Z)V

    .line 219
    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "_id"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v3, Lcom/socialnmobile/util/a/l;

    invoke-direct {v3, v2}, Lcom/socialnmobile/util/a/l;-><init>(Lcom/socialnmobile/util/a/m;)V

    .line 221
    new-instance v5, Lcom/socialnmobile/colornote/sync/fg;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/fg;-><init>()V

    .line 222
    new-instance v2, Lcom/socialnmobile/colornote/sync/eh;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/eh;-><init>()V

    .line 223
    invoke-virtual {v3, v1}, Lcom/socialnmobile/util/a/l;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v5, v1}, Lcom/socialnmobile/colornote/sync/fg;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/sync/eh;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 226
    iget-object v1, v2, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 227
    invoke-virtual {v3}, Lcom/socialnmobile/util/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14024
    iget-object v1, v5, Lcom/socialnmobile/colornote/sync/fg;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13277
    :goto_2
    if-eqz v1, :cond_4

    .line 13278
    new-instance v1, Lcom/socialnmobile/colornote/sync/bc;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/bc;-><init>()V

    throw v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/bc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/bd; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 239
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "CheckoutDock.insert()"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17029
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 14024
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 15015
    :cond_4
    :try_start_3
    iget-object v1, v5, Lcom/socialnmobile/colornote/sync/fg;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 13280
    :goto_3
    if-nez v1, :cond_5

    .line 15020
    iget-object v1, v5, Lcom/socialnmobile/colornote/sync/fg;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 13280
    :goto_4
    if-eqz v1, :cond_a

    .line 13281
    :cond_5
    const-wide/16 v2, 0x0

    .line 231
    :cond_6
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 15033
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1

    .line 15015
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 15020
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 13284
    :cond_a
    new-instance v1, Lcom/socialnmobile/colornote/sync/eh;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/eh;-><init>()V

    .line 13285
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/sync/eh;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 13286
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13288
    cmp-long v1, v8, v6

    if-gtz v1, :cond_b

    .line 13289
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 13292
    :cond_b
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    new-instance v5, Lcom/socialnmobile/util/a/n;

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 13293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13292
    invoke-virtual {v1, v4, v5}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v1

    .line 13294
    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    .line 13297
    new-instance v1, Lcom/socialnmobile/colornote/sync/bd;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/bd;-><init>()V

    throw v1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/bc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/bd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :catch_1
    move-exception v1

    .line 243
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Note of uuid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is in commit; checkout failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "CheckoutDock.insert()"

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18029
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 246
    :catch_2
    move-exception v1

    .line 247
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Note of uuid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": is not updated; checkout failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "CheckoutDock.insert()"

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19029
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 249
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 252
    :catchall_0
    move-exception v0

    .line 20029
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 252
    throw v0
.end method


# virtual methods
.method final a(JLcom/socialnmobile/colornote/sync/b/e;)I
    .locals 21

    .prologue
    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v6, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v6}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    .line 55
    new-instance v7, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v7}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->a:Lcom/socialnmobile/colornote/sync/b;

    .line 1286
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/d;->n()Lcom/socialnmobile/colornote/sync/n;

    move-result-object v3

    .line 1287
    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    .line 57
    sget-object v4, Lcom/socialnmobile/colornote/sync/dn;->a:Lcom/socialnmobile/colornote/sync/dn;

    .line 58
    new-instance v8, Lcom/socialnmobile/colornote/sync/dh;

    invoke-direct {v8, v3}, Lcom/socialnmobile/colornote/sync/dh;-><init>(Lcom/socialnmobile/colornote/sync/dl;)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/socialnmobile/colornote/sync/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 2025
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    :try_start_0
    check-cast v2, Lcom/socialnmobile/colornote/sync/b/e;

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 64
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/b/e;

    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v12, Lcom/socialnmobile/colornote/sync/dg;

    invoke-direct {v12}, Lcom/socialnmobile/colornote/sync/dg;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v3

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 69
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3}, Lcom/socialnmobile/colornote/sync/dg;->d(Landroid/content/ContentValues;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/socialnmobile/colornote/sync/dh;->a(Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/bj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v12, v2}, Lcom/socialnmobile/colornote/sync/dn;->a(Lcom/socialnmobile/colornote/sync/dg;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/socialnmobile/colornote/sync/bb;->a(Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/sync/dg;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gez v3, :cond_3

    .line 80
    invoke-virtual {v7, v2}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    :try_start_3
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 106
    const-string v4, "checkouts"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "CheckoutDoc.importCheckouts()"

    invoke-virtual {v4, v5, v2, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 108
    new-instance v3, Lcom/socialnmobile/colornote/sync/ek;

    invoke-direct {v3, v2}, Lcom/socialnmobile/colornote/sync/ek;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 10029
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    throw v2

    .line 73
    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {v6, v2}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 74
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 2143
    sget-object v3, Lcom/socialnmobile/colornote/sync/ej;->a:Lcom/socialnmobile/colornote/sync/ej;

    .line 2144
    iget-object v3, v12, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    invoke-static {v3, v2}, Lcom/socialnmobile/colornote/sync/ej;->b(Lcom/socialnmobile/colornote/sync/eh;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 2146
    iget-object v2, v12, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/eh;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 3025
    iget-object v3, v14, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2149
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/data/ak;->a(Ljava/util/UUID;)Landroid/content/ContentValues;

    move-result-object v3

    .line 2151
    if-nez v3, :cond_0

    .line 2154
    iget-object v3, v12, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/dr;->e:Lcom/socialnmobile/util/a/e;

    const/16 v15, 0x20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 4019
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lcom/socialnmobile/colornote/sync/dg;->a(Z)V

    .line 2156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v12}, Lcom/socialnmobile/colornote/sync/dg;->o()Landroid/content/ContentValues;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;)J

    move-result-wide v16

    .line 2157
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-gtz v3, :cond_1

    .line 2158
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "can\'t insert note"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2169
    :catchall_1
    move-exception v2

    .line 7029
    :try_start_6
    iget-object v3, v14, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2169
    throw v2
    :try_end_6
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catch_2
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 110
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v4

    const-string v5, "CheckoutDock.importCheckouts()"

    invoke-virtual {v4, v5, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socialnmobile/b/j;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 9029
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v4, v2

    .line 114
    goto/16 :goto_0

    .line 2161
    :cond_0
    :try_start_8
    iget-object v3, v12, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v3}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4175
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 4176
    new-instance v16, Lcom/socialnmobile/colornote/sync/eh;

    invoke-direct/range {v16 .. v16}, Lcom/socialnmobile/colornote/sync/eh;-><init>()V

    .line 4177
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/socialnmobile/colornote/sync/eh;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 4178
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 4179
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v2}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Ljava/util/UUID;)I

    move-result v15

    if-eq v3, v15, :cond_1

    .line 4180
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "can\'t update note revision"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4186
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/socialnmobile/colornote/sync/bb;->b:Lcom/socialnmobile/colornote/data/ak;

    invoke-static {v2}, Lcom/socialnmobile/colornote/data/ak;->b(Ljava/util/UUID;)Lcom/socialnmobile/util/a/n;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/socialnmobile/colornote/data/ak;->a(Lcom/socialnmobile/util/a/n;)I

    move-result v2

    if-eq v3, v2, :cond_2

    .line 4187
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "can\'t mark note dirty"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5033
    :cond_2
    iget-object v2, v14, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6029
    :try_start_9
    iget-object v2, v14, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 76
    goto/16 :goto_1

    .line 82
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_4
    add-int v2, v4, v5

    .line 89
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v3, v10, v11}, Lcom/socialnmobile/colornote/sync/b;->a(J)V

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 7033
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkout: rev="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 92
    invoke-virtual {v6}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 93
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 94
    const-string v4, "Notes"

    invoke-virtual {v3, v4, v6}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v4, "Account"

    sget-object v5, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/socialnmobile/colornote/sync/bb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v5, v10}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "Failed Decryption"

    const-string v10, "CheckoutDock.importCheckout()"

    invoke-virtual {v4, v5, v10, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 98
    :cond_5
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 99
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 100
    const-string v4, "Notes"

    invoke-virtual {v3, v4, v7}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "Account"

    sget-object v5, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/socialnmobile/colornote/sync/bb;->a:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v5, v10}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "Failed Insert"

    const-string v10, "CheckoutDock.importCheckout()"

    invoke-virtual {v4, v5, v10, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_a
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/dk; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/bb;->c:Lcom/socialnmobile/colornote/data/af;

    .line 8029
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v4, v2

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/bb;->a:Lcom/socialnmobile/colornote/sync/b;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/b;->a(J)V

    .line 117
    return v4

    .line 109
    :catch_3
    move-exception v3

    goto/16 :goto_2
.end method
