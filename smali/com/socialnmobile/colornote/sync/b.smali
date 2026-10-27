.class public final Lcom/socialnmobile/colornote/sync/b;
.super Lcom/socialnmobile/colornote/sync/d;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lcom/socialnmobile/colornote/data/ad;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/b;->a:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    .line 128
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b;->w:Lcom/socialnmobile/colornote/sync/ak;

    .line 2026
    iput-object p1, v0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/data/af;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/data/af;)Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    new-instance v1, Lcom/socialnmobile/colornote/sync/t;

    invoke-direct {v1, p2}, Lcom/socialnmobile/colornote/sync/t;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/t;->a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Lcom/socialnmobile/colornote/sync/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/socialnmobile/colornote/sync/b;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Landroid/content/ContentValues;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;
    .locals 10

    .prologue
    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    new-instance v2, Lcom/socialnmobile/colornote/sync/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/socialnmobile/colornote/sync/b;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Landroid/content/ContentValues;)V

    .line 143
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/b;->o:Lcom/socialnmobile/util/a/e;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/b;->m:Lcom/socialnmobile/util/a/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2, p2, p3}, Lcom/socialnmobile/colornote/sync/b;->b(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)V

    .line 2169
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->d()V

    .line 2170
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->g()V

    .line 2172
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v3

    .line 3025
    iget-object v0, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2175
    :try_start_0
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v4

    .line 2176
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->o()Landroid/content/ContentValues;

    move-result-object v0

    .line 2177
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->b()Lcom/socialnmobile/util/a/n;

    move-result-object v6

    .line 2179
    new-instance v7, Lcom/socialnmobile/colornote/sync/t;

    invoke-direct {v7, v3}, Lcom/socialnmobile/colornote/sync/t;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 2180
    invoke-virtual {v7, v6}, Lcom/socialnmobile/colornote/sync/t;->a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v1

    .line 2181
    if-eqz v1, :cond_0

    .line 2182
    new-instance v0, Lcom/socialnmobile/colornote/sync/d;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 2183
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/d;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 2184
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 2185
    const-string v4, "existingAccount"

    sget-object v5, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v1, v4, v0, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 2186
    const-string v0, "insertingAccount"

    sget-object v4, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v1, v0, v2, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 2187
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "Local account already existing"

    const-string v4, ""

    invoke-virtual {v0, v2, v4, v1}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 2188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Account insert failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    :catchall_0
    move-exception v0

    .line 7029
    iget-object v1, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2229
    throw v0

    .line 4024
    :cond_0
    :try_start_1
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4025
    const-string v0, "insert into SyncAccount requires explicit _ID"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 4026
    const-wide/16 v0, -0x1

    .line 2192
    :goto_0
    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    .line 2193
    invoke-virtual {v7, v6}, Lcom/socialnmobile/colornote/sync/t;->a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v4

    .line 2194
    if-nez v4, :cond_2

    .line 2195
    new-instance v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 2196
    const-string v5, "insertedId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    const-string v0, "insertingAccount"

    sget-object v1, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v4, v0, v2, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 2198
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "Account not inserted"

    const-string v2, "DB table insert failed, really"

    invoke-virtual {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 2199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Account not inserted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4028
    :cond_1
    iget-object v1, v7, Lcom/socialnmobile/colornote/sync/t;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v8, "SyncAccount"

    const-string v9, "colornote_id"

    invoke-virtual {v1, v8, v9, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 2201
    :cond_2
    new-instance v5, Lcom/socialnmobile/colornote/sync/d;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 2202
    invoke-virtual {v5, v4}, Lcom/socialnmobile/colornote/sync/d;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 2203
    new-instance v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 2204
    const-string v6, "insertedId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    const-string v0, "insertedAccount"

    sget-object v1, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v4, v0, v5, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 2206
    const-string v0, "insertingAccount"

    sget-object v1, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v4, v0, v2, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 2207
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "Account insert id mismatch"

    const-string v2, "DB table insert returns invalid id"

    invoke-virtual {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 2208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Account insert id mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2211
    :cond_3
    invoke-virtual {v7, v6}, Lcom/socialnmobile/colornote/sync/t;->a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v4

    .line 2212
    if-nez v4, :cond_4

    .line 2213
    new-instance v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 2214
    const-string v5, "insertedId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    const-string v0, "insertingAccount"

    sget-object v1, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v4, v0, v2, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 2216
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "Inserted account not found"

    const-string v5, "Account have been inserted but ensuring query returns nothing"

    invoke-virtual {v0, v1, v5, v4}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4029
    iget-object v0, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    :goto_1
    return-object v2

    .line 2220
    :cond_4
    :try_start_2
    const-string v0, "_id"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2221
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v4, "Account _id is missing"

    const-string v5, ""

    sget-object v0, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v1, v4, v5, v0}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5029
    iget-object v0, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 2224
    :cond_5
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 2225
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->d()V

    .line 2226
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->g()V

    .line 5033
    iget-object v0, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6029
    iget-object v0, v3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->d:Lcom/socialnmobile/colornote/sync/q;

    .line 34
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/q;->a()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/data/af;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 48
    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 1367
    :cond_1
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 1368
    new-instance v2, Lcom/socialnmobile/colornote/data/ak;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ak;->b()I

    move-result v1

    .line 59
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 68
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/data/af;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/c;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/socialnmobile/colornote/sync/c;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/c;-><init>(Lcom/socialnmobile/colornote/sync/b;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->a()Lcom/socialnmobile/colornote/sync/c;

    move-result-object v0

    .line 281
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/c;->o:Lcom/socialnmobile/util/a/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b;->o:Lcom/socialnmobile/util/a/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method final a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/b;->b(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)V

    .line 156
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->c()V

    .line 157
    return-void
.end method

.method final a(Landroid/content/ContentValues;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 308
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 8025
    iget-object v2, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 311
    :try_start_0
    new-instance v2, Lcom/socialnmobile/colornote/sync/t;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/sync/t;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 312
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->b()Lcom/socialnmobile/util/a/n;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/socialnmobile/colornote/sync/t;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v2

    .line 313
    if-ne v2, v0, :cond_0

    .line 8033
    iget-object v2, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    :goto_0
    return v0

    .line 10029
    :cond_0
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    .line 11029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 319
    throw v0
.end method

.method final b()Lcom/socialnmobile/util/a/n;
    .locals 6

    .prologue
    .line 288
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->f()V

    .line 327
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 12025
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->o()Landroid/content/ContentValues;

    move-result-object v0

    .line 331
    new-instance v2, Lcom/socialnmobile/colornote/sync/t;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/sync/t;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 332
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->b()Lcom/socialnmobile/util/a/n;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/socialnmobile/colornote/sync/t;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v0

    .line 333
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->b()Lcom/socialnmobile/util/a/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/t;->a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "Account update/query failed"

    const-string v3, "DB table update/query failed"

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Account update failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :catchall_0
    move-exception v0

    .line 14029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 362
    throw v0

    .line 339
    :cond_0
    :try_start_1
    new-instance v2, Lcom/socialnmobile/colornote/sync/d;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 340
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/d;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 341
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 342
    const-string v3, "update"

    sget-object v4, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v4, p0}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v3, "stored"

    sget-object v4, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v4, v2}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "Account update problem"

    const-string v4, "DB table update failed: stored"

    invoke-virtual {v2, v3, v4, v0}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 345
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Account update failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->b()Lcom/socialnmobile/util/a/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/t;->a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v2

    .line 349
    if-nez v2, :cond_2

    .line 350
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "Account is missing"

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Account update failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "Account _id is missing"

    const-string v5, ""

    sget-object v0, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v3, v4, v5, v0}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 357
    :cond_3
    new-instance v0, Lcom/socialnmobile/colornote/sync/d;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 358
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/d;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->f()V

    .line 12033
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13029
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 363
    return-void
.end method
