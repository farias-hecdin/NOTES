.class final Lcom/flurry/android/monolithic/sdk/impl/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/monolithic/sdk/impl/y;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/l;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/r;->a:Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 368
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--onReport "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 1030
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 372
    new-instance v1, Lcom/flurry/android/monolithic/sdk/impl/s;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/monolithic/sdk/impl/s;-><init>(Lcom/flurry/android/monolithic/sdk/impl/r;I)V

    .line 1068
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/am;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/r;->a:Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-static {v0, p3, p4, p1}, Lcom/flurry/android/monolithic/sdk/impl/l;->a(Lcom/flurry/android/monolithic/sdk/impl/l;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/r;->a:Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/l;->b(Lcom/flurry/android/monolithic/sdk/impl/l;)V

    .line 383
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--onServerError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/r;->a:Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-static {v0, p1}, Lcom/flurry/android/monolithic/sdk/impl/l;->a(Lcom/flurry/android/monolithic/sdk/impl/l;Ljava/lang/String;)V

    .line 390
    return-void
.end method
