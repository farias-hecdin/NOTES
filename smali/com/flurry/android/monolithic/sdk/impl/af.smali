.class final Lcom/flurry/android/monolithic/sdk/impl/af;
.super Lcom/flurry/android/monolithic/sdk/impl/bk;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/ad;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/ad;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/af;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/af;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ax;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Lcom/flurry/android/monolithic/sdk/impl/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    return-void
.end method
