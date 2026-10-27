.class final Lcom/flurry/android/monolithic/sdk/impl/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/android/monolithic/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/u;->b:Lcom/flurry/android/monolithic/sdk/impl/l;

    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->b()V

    .line 441
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/u;->b:Lcom/flurry/android/monolithic/sdk/impl/l;

    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/l;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x6

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in progress state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method
