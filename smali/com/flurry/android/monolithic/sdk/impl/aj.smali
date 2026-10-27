.class public final Lcom/flurry/android/monolithic/sdk/impl/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lcom/flurry/android/monolithic/sdk/impl/ak;

.field private c:Lcom/flurry/android/monolithic/sdk/impl/al;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/al;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->c:Lcom/flurry/android/monolithic/sdk/impl/al;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->a:Ljava/util/Timer;

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->b:Lcom/flurry/android/monolithic/sdk/impl/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/aj;->a()V

    .line 49
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->a:Ljava/util/Timer;

    .line 50
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/ak;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->c:Lcom/flurry/android/monolithic/sdk/impl/al;

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/monolithic/sdk/impl/ak;-><init>(Lcom/flurry/android/monolithic/sdk/impl/aj;Lcom/flurry/android/monolithic/sdk/impl/al;)V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->b:Lcom/flurry/android/monolithic/sdk/impl/ak;

    .line 51
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->b:Lcom/flurry/android/monolithic/sdk/impl/ak;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aj;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
