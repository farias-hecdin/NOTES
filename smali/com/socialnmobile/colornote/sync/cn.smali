.class public final Lcom/socialnmobile/colornote/sync/cn;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/HashMap;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cn;->b:Landroid/os/Handler;

    .line 39
    invoke-static {}, Lcom/socialnmobile/colornote/sync/cm;->values()[Lcom/socialnmobile/colornote/sync/cm;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/cr;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 83
    .line 84
    iget-object v5, p1, Lcom/socialnmobile/colornote/sync/cr;->b:[Lcom/socialnmobile/colornote/sync/cm;

    array-length v6, v5

    move v4, v3

    move v1, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 85
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/cr;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 89
    :goto_1
    if-eqz v2, :cond_0

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    :cond_0
    monitor-exit v0

    .line 84
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 88
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_2
    return v1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cq;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Lcom/socialnmobile/colornote/sync/cq;

    invoke-direct {v0, v1, p2}, Lcom/socialnmobile/colornote/sync/cq;-><init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/cm;)V

    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final varargs a(Lcom/socialnmobile/colornote/sync/cp;[Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cr;
    .locals 7

    .prologue
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/sync/cm;

    .line 62
    array-length v5, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v0, v2

    .line 63
    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v1

    .line 62
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/cr;

    invoke-direct {v1, v3, v0}, Lcom/socialnmobile/colornote/sync/cr;-><init>(Ljava/util/UUID;[Lcom/socialnmobile/colornote/sync/cm;)V

    return-object v1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/cp;

    .line 105
    if-eqz v2, :cond_0

    .line 108
    new-instance v4, Lcom/socialnmobile/colornote/sync/cq;

    invoke-direct {v4, v1, p1}, Lcom/socialnmobile/colornote/sync/cq;-><init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/cm;)V

    .line 1129
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cn;->b:Landroid/os/Handler;

    new-instance v5, Lcom/socialnmobile/colornote/sync/co;

    invoke-direct {v5, p0, v2, v4, p2}, Lcom/socialnmobile/colornote/sync/co;-><init>(Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cq;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cn;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cq;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
