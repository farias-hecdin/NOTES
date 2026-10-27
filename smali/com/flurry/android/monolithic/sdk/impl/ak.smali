.class final Lcom/flurry/android/monolithic/sdk/impl/ak;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/aj;

.field private b:Lcom/flurry/android/monolithic/sdk/impl/al;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/aj;Lcom/flurry/android/monolithic/sdk/impl/al;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ak;->a:Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/ak;->b:Lcom/flurry/android/monolithic/sdk/impl/al;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ak;->a:Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/aj;->a()V

    .line 30
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ak;->b:Lcom/flurry/android/monolithic/sdk/impl/al;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ak;->b:Lcom/flurry/android/monolithic/sdk/impl/al;

    invoke-interface {v0}, Lcom/flurry/android/monolithic/sdk/impl/al;->b()V

    .line 33
    :cond_0
    return-void
.end method
