.class public final Lcom/flurry/android/monolithic/sdk/impl/ba;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/flurry/android/monolithic/sdk/impl/ba;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ba;->b:Ljava/util/Map;

    .line 78
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ba;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bb;-><init>(Lcom/flurry/android/monolithic/sdk/impl/ba;B)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/android/monolithic/sdk/impl/ba;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/flurry/android/monolithic/sdk/impl/ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->c:Lcom/flurry/android/monolithic/sdk/impl/ba;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/ba;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/ba;-><init>()V

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->c:Lcom/flurry/android/monolithic/sdk/impl/ba;

    .line 35
    :cond_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->c:Lcom/flurry/android/monolithic/sdk/impl/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ba;->b:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ba;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
