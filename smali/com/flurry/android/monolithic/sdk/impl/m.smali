.class final Lcom/flurry/android/monolithic/sdk/impl/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/l;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/m;->a:Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->b()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/m;->a:Lcom/flurry/android/monolithic/sdk/impl/l;

    new-instance v1, Lcom/flurry/android/monolithic/sdk/impl/z;

    invoke-direct {v1}, Lcom/flurry/android/monolithic/sdk/impl/z;-><init>()V

    iput-object v1, v0, Lcom/flurry/android/monolithic/sdk/impl/l;->e:Lcom/flurry/android/monolithic/sdk/impl/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    const-string v1, "initialization of FlurryDataSenderIndex error"

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
