.class final Lcom/flurry/android/monolithic/sdk/impl/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/android/monolithic/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/l;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->d:Lcom/flurry/android/monolithic/sdk/impl/l;

    iput p2, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->a:I

    iput-object p3, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 404
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 406
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    move-result-object v0

    .line 1214
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 407
    if-eqz v0, :cond_0

    .line 2161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->c:Z

    .line 413
    :cond_0
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->b()V

    .line 416
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->d:Lcom/flurry/android/monolithic/sdk/impl/l;

    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/l;->e:Lcom/flurry/android/monolithic/sdk/impl/z;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 418
    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->d:Lcom/flurry/android/monolithic/sdk/impl/l;

    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/l;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 425
    if-nez v0, :cond_2

    .line 426
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error. Block with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was not in progress state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 429
    :cond_2
    return-void
.end method
