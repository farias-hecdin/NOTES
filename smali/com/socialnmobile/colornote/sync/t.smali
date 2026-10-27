.class final Lcom/socialnmobile/colornote/sync/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/AccountColumns;


# instance fields
.field final a:Lcom/socialnmobile/colornote/data/af;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/data/af;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/t;->a:Lcom/socialnmobile/colornote/data/af;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I
    .locals 4

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/socialnmobile/util/a/n;

    invoke-direct {p2}, Lcom/socialnmobile/util/a/n;-><init>()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/t;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v1, "SyncAccount"

    iget-object v2, p2, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final a(Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 1040
    if-nez p1, :cond_0

    .line 1041
    new-instance p1, Lcom/socialnmobile/util/a/n;

    invoke-direct {p1}, Lcom/socialnmobile/util/a/n;-><init>()V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/t;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v1, "SyncAccount"

    iget-object v3, p1, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :goto_0
    return-object v2

    .line 60
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
