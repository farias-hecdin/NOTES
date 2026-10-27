.class final Lcom/socialnmobile/colornote/sync/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/de;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/fl;

.field final b:Ljava/lang/String;

.field private final c:Lcom/socialnmobile/colornote/sync/fj;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/fl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/socialnmobile/colornote/sync/fj;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/fj;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    .line 25
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fi;->a:Lcom/socialnmobile/colornote/sync/fl;

    .line 26
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fi;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "SyncJob Stopping"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/fi;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fi;->a:Lcom/socialnmobile/colornote/sync/fl;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/fl;->close()V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 44
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracker: adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 46
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/fj;->a:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    .line 48
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/fj;->a:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fi;->a:Lcom/socialnmobile/colornote/sync/fl;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/fl;->a(Lcom/socialnmobile/colornote/sync/fj;)V

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 57
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "stacktrace"

    sget-object v2, Lcom/socialnmobile/util/b;->a:Lcom/socialnmobile/util/b;

    invoke-virtual {v0, v1, p2, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracker: adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/fj;->a:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b/e;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    .line 63
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/fj;->a:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fi;->a:Lcom/socialnmobile/colornote/sync/fl;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fi;->c:Lcom/socialnmobile/colornote/sync/fj;

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/fl;->a(Lcom/socialnmobile/colornote/sync/fj;)V

    .line 66
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
