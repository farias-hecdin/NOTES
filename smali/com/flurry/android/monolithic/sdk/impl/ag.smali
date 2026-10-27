.class final Lcom/flurry/android/monolithic/sdk/impl/ag;
.super Lcom/flurry/android/monolithic/sdk/impl/bk;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/android/monolithic/sdk/impl/ad;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ag;->b:Lcom/flurry/android/monolithic/sdk/impl/ad;

    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/ag;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ag;->b:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->d(Lcom/flurry/android/monolithic/sdk/impl/ad;)Lcom/flurry/android/monolithic/sdk/impl/aa;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ag;->b:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/ad;->e(Lcom/flurry/android/monolithic/sdk/impl/ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ag;->b:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->f(Lcom/flurry/android/monolithic/sdk/impl/ad;)V

    .line 391
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ag;->b:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->g(Lcom/flurry/android/monolithic/sdk/impl/ad;)V

    .line 392
    return-void
.end method
