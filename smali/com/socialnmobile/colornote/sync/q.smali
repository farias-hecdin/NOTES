.class public final Lcom/socialnmobile/colornote/sync/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/cp;


# instance fields
.field a:Lcom/socialnmobile/colornote/sync/s;

.field private final b:Lcom/socialnmobile/colornote/sync/g;

.field private final c:Lcom/socialnmobile/colornote/sync/cn;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/g;Lcom/socialnmobile/colornote/sync/cn;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->a:Lcom/socialnmobile/colornote/sync/s;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    .line 24
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/q;->b:Lcom/socialnmobile/colornote/sync/g;

    .line 25
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/q;->c:Lcom/socialnmobile/colornote/sync/cn;

    .line 26
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->b:Lcom/socialnmobile/colornote/sync/g;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/g;->a()Lcom/socialnmobile/colornote/sync/d;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->c:Lcom/socialnmobile/colornote/sync/s;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->b:Lcom/socialnmobile/colornote/sync/s;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->d:Lcom/socialnmobile/colornote/sync/s;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    .line 1050
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/cm;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    check-cast p2, Lcom/socialnmobile/colornote/sync/n;

    .line 1065
    if-nez p2, :cond_1

    .line 1066
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->b:Lcom/socialnmobile/colornote/sync/s;

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    if-eq v1, v0, :cond_0

    .line 89
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->a:Lcom/socialnmobile/colornote/sync/s;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 1069
    :cond_1
    :try_start_1
    iget-boolean v0, p2, Lcom/socialnmobile/colornote/sync/n;->j:Z

    if-eqz v0, :cond_2

    .line 1070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hidden account should not be thrown with AccountStateChanged event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1073
    :cond_2
    :try_start_2
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->c:Lcom/socialnmobile/colornote/sync/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->a:Lcom/socialnmobile/colornote/sync/s;

    if-ne v0, v1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/q;->b()V

    .line 97
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->c:Lcom/socialnmobile/colornote/sync/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->d:Lcom/socialnmobile/colornote/sync/s;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/q;->b()V

    .line 100
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->d:Lcom/socialnmobile/colornote/sync/s;

    if-eq v0, v1, :cond_0

    .line 101
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 102
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v1, "ACCOUNT STATE RECOEVERED"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATUS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/s;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1268
    iput-object v1, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 103
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->c:Lcom/socialnmobile/colornote/sync/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_0

    .line 107
    :try_start_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->b:Lcom/socialnmobile/colornote/sync/g;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/g;->a()Lcom/socialnmobile/colornote/sync/d;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->n()Lcom/socialnmobile/colornote/sync/n;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/q;->c:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/q;->a:Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->a:Lcom/socialnmobile/colornote/sync/s;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/q;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v2, "ACCOUNT STATE ERROR AGAIN!!!"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
