.class public final Lcom/flurry/android/monolithic/sdk/impl/am;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/flurry/android/monolithic/sdk/impl/am;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/am;->c:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    const-class v1, Lcom/flurry/android/monolithic/sdk/impl/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :cond_1
    :try_start_2
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/am;

    invoke-direct {v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
