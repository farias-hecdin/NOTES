.class public final Lcom/flurry/android/monolithic/sdk/impl/ae;
.super Lcom/flurry/android/monolithic/sdk/impl/bk;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/ad;


# direct methods
.method public constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/ad;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ae;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ae;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Lcom/flurry/android/monolithic/sdk/impl/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ae;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->b(Lcom/flurry/android/monolithic/sdk/impl/ad;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ae;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->c(Lcom/flurry/android/monolithic/sdk/impl/ad;)V

    .line 273
    return-void
.end method
