.class public final Lcom/socialnmobile/colornote/sync/fd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/fe;

.field private final b:Lcom/socialnmobile/colornote/data/ad;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/fe;Lcom/socialnmobile/colornote/data/ad;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fd;->a:Lcom/socialnmobile/colornote/sync/fe;

    .line 37
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    .line 38
    return-void
.end method

.method private static a(Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/colornote/sync/b/e;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/socialnmobile/colornote/data/ak;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 196
    new-instance v5, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    .line 197
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v0, v3

    const-string v4, "uuid"

    aput-object v4, v0, v2

    const-string v4, "revision"

    aput-object v4, v0, v6

    invoke-virtual {v1, v0, p1}, Lcom/socialnmobile/colornote/data/ak;->a([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/database/Cursor;

    move-result-object v6

    .line 202
    if-eqz v6, :cond_3

    move v4, v3

    .line 204
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 206
    invoke-interface {v6, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 208
    const-string v1, "_id"

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v7, "uuid"

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "rev"

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_2
    invoke-virtual {v5, v0}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 209
    goto :goto_1

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 217
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_3
    return-object v5

    .line 217
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lcom/socialnmobile/colornote/data/af;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 246
    :try_start_0
    new-instance v4, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    move v0, v1

    .line 247
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1264
    :cond_0
    new-instance v5, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    move v2, v1

    .line 1265
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1266
    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    new-instance v6, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v6}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    move v0, v1

    .line 1268
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 1269
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1270
    invoke-virtual {v6, v7}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1272
    :cond_1
    invoke-virtual {v5, v6}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 1265
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1274
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "row "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is not accessible"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 251
    :cond_3
    :try_start_1
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 252
    const-string v1, "columns"

    invoke-virtual {v0, v1, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "rows"

    invoke-virtual {v0, v1, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    :goto_4
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t execute sql: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/fb;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 89
    if-nez p2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iput-boolean v3, p1, Lcom/socialnmobile/colornote/sync/fb;->b:Z

    goto :goto_0

    .line 92
    :sswitch_0
    const-string v4, "forcetostop"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "session_params"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v4, "buildinfo"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "note_indexes"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "note_indexes_with_id0"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "sql_query"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "sql_insert"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "sql_exec"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "full_checkin"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "report_installed_packages"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    .line 98
    :pswitch_1
    const-string v1, "MAX_CHECKINS_PER_REQUEST"

    invoke-virtual {p3, v1}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Lcom/socialnmobile/colornote/sync/fb;->c:I

    goto/16 :goto_0

    .line 105
    :pswitch_2
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 107
    :try_start_0
    const-string v1, "BOARD"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "BRAND"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "DEVICE"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "DISPLAY"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "FINGERPRINT"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "ID"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "MODEL"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "PRODUCT"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    .line 1181
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/sync/fd;->a(Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    .line 1187
    new-instance v1, Lcom/socialnmobile/util/a/n;

    const-string v3, "_id=0"

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1188
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/fd;->a(Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :pswitch_5
    const-string v0, "sql"

    invoke-virtual {p3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 126
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/fd;->a(Lcom/socialnmobile/colornote/data/af;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 129
    const-string v3, "sql"

    invoke-virtual {v0, v3, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 133
    :cond_3
    const-string v0, "sql is null"

    goto/16 :goto_0

    .line 137
    :pswitch_6
    const-string v0, "sql"

    invoke-virtual {p3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/af;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 141
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 142
    const-string v3, "sql"

    invoke-virtual {v0, v3, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 146
    :cond_4
    const-string v0, "sql is null"

    goto/16 :goto_0

    .line 150
    :pswitch_7
    const-string v0, "sql"

    invoke-virtual {p3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 155
    const-string v3, "sql"

    invoke-virtual {v0, v3, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 159
    :cond_5
    const-string v0, "sql is null"

    goto/16 :goto_0

    .line 163
    :pswitch_8
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fd;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/socialnmobile/colornote/data/ak;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 165
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/ak;->a(Lcom/socialnmobile/util/a/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :pswitch_9
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 168
    const-string v0, "packages"

    invoke-virtual {p3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->l(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/fd;->a:Lcom/socialnmobile/colornote/sync/fe;

    invoke-virtual {v3, v0}, Lcom/socialnmobile/colornote/sync/fe;->a(Ljava/lang/String;)Z

    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 173
    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x5377bbe4 -> :sswitch_2
        -0x3e82db9e -> :sswitch_7
        -0x2008ff78 -> :sswitch_4
        0xe298db3 -> :sswitch_3
        0x1c9474fd -> :sswitch_9
        0x1c9ecfa8 -> :sswitch_0
        0x5d127e4a -> :sswitch_6
        0x6c847f4f -> :sswitch_1
        0x6ecf2717 -> :sswitch_5
        0x71f69a7d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
