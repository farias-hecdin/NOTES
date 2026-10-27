.class final Lcom/flurry/android/monolithic/sdk/impl/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/ba;


# direct methods
.method private constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/ba;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/bb;->a:Lcom/flurry/android/monolithic/sdk/impl/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/ba;B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/flurry/android/monolithic/sdk/impl/bb;-><init>(Lcom/flurry/android/monolithic/sdk/impl/ba;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/bb;->a:Lcom/flurry/android/monolithic/sdk/impl/ba;

    .line 1087
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/ba;->b()Ljava/util/Set;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1090
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/bb;->a:Lcom/flurry/android/monolithic/sdk/impl/ba;

    .line 2098
    iget-object v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 2099
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    return-void
.end method
