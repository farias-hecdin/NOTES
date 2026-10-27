.class public final Lcom/socialnmobile/colornote/sync/attachments2/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/data/af;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/data/af;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/attachments2/b;->a:Lcom/socialnmobile/colornote/data/af;

    .line 31
    return-void
.end method

.method private static varargs a(Ljava/util/List;Ljava/util/List;[Lcom/socialnmobile/colornote/sync/attachments2/i;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 273
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 274
    const-string v4, " AND "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "stateLocal=?"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-string v7, "stateRemote=?"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/h/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4047
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v4, v3, Lcom/socialnmobile/colornote/sync/attachments2/i;->j:Lcom/socialnmobile/colornote/sync/attachments2/n;

    iget v4, v4, Lcom/socialnmobile/colornote/sync/attachments2/n;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/attachments2/i;->k:Lcom/socialnmobile/colornote/sync/attachments2/n;

    iget v3, v3, Lcom/socialnmobile/colornote/sync/attachments2/n;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method private a(Ljava/util/UUID;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    .line 158
    invoke-virtual {v2, p1}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 160
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/attachments2/b;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v2, "UPDATE notes\nSET dirty=(dirty|?)\nWHERE uuid = ?"

    .line 3046
    iget-object v3, v1, Lcom/socialnmobile/colornote/data/af;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3048
    :try_start_0
    iget-object v3, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3050
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3051
    return-void

    .line 3050
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    .line 188
    invoke-virtual {v0, p1}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    sget-object v0, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    .line 189
    invoke-virtual {v0, p2}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 191
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/b;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v4, "SELECT _id\nFROM Attachment\nWHERE noteUUID=? AND uuid=?"

    invoke-virtual {v0, v4, v3}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 194
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 194
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method final varargs a([Lcom/socialnmobile/colornote/sync/attachments2/i;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 231
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 232
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-static {v0, v2, p1}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a(Ljava/util/List;Ljava/util/List;[Lcom/socialnmobile/colornote/sync/attachments2/i;)V

    .line 243
    const-string v3, " OR "

    invoke-static {v3, v0}, Lcom/socialnmobile/colornote/h/m;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT *\nFROM Attachment\nWHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/attachments2/b;->a:Lcom/socialnmobile/colornote/data/af;

    invoke-virtual {v1, v3, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 253
    :try_start_0
    new-instance v10, Lcom/socialnmobile/colornote/sync/attachments2/f;

    invoke-direct {v10}, Lcom/socialnmobile/colornote/sync/attachments2/f;-><init>()V

    .line 254
    invoke-virtual {v10, v9}, Lcom/socialnmobile/colornote/sync/attachments2/f;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 256
    const/4 v0, -0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 257
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4030
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/a;

    iget-object v1, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->a:Lcom/socialnmobile/util/a/e;

    .line 4031
    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->b:Lcom/socialnmobile/util/a/e;

    .line 4032
    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->c:Lcom/socialnmobile/util/a/e;

    .line 4033
    invoke-interface {v3}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socialnmobile/colornote/sync/attachments2/n;

    iget-object v4, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v4}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socialnmobile/colornote/sync/attachments2/n;

    invoke-static {v3, v4}, Lcom/socialnmobile/colornote/sync/attachments2/i;->a(Lcom/socialnmobile/colornote/sync/attachments2/n;Lcom/socialnmobile/colornote/sync/attachments2/n;)Lcom/socialnmobile/colornote/sync/attachments2/i;

    move-result-object v3

    iget-object v4, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->e:Lcom/socialnmobile/util/a/e;

    .line 4034
    invoke-interface {v4}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->f:Lcom/socialnmobile/util/a/e;

    .line 4035
    invoke-interface {v5}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lcom/socialnmobile/colornote/sync/attachments2/f;->g:Lcom/socialnmobile/util/a/e;

    .line 4036
    invoke-interface {v6}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/socialnmobile/colornote/sync/attachments2/a;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/attachments2/i;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 265
    return-object v8
.end method

.method final a(Lcom/socialnmobile/colornote/sync/attachments2/a;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    .line 67
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->b:Ljava/util/UUID;

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1099
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/f;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/attachments2/f;-><init>()V

    .line 1100
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 1104
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    iget-object v4, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    .line 1105
    invoke-virtual {v0, v4}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    sget-object v0, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    iget-object v4, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->b:Ljava/util/UUID;

    .line 1106
    invoke-virtual {v0, v4}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    .line 1108
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/b;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v3, "Attachment"

    const-string v4, "noteUUID=? AND uuid=?"

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1109
    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Lcom/socialnmobile/colornote/sync/dk;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dk;-><init>()V

    throw v0

    .line 1113
    :cond_0
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a(Ljava/util/UUID;)V

    .line 73
    :goto_0
    return-void

    .line 2081
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2082
    new-instance v1, Lcom/socialnmobile/colornote/sync/attachments2/f;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/attachments2/f;-><init>()V

    .line 2083
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/attachments2/f;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 2084
    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 2088
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/attachments2/b;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v2, "Attachment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/data/af;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2093
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 2089
    :catch_0
    move-exception v0

    .line 2090
    new-instance v1, Lcom/socialnmobile/colornote/sync/dk;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/dk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
