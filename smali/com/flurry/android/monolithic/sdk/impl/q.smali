.class final Lcom/flurry/android/monolithic/sdk/impl/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/android/monolithic/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/l;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->d:Lcom/flurry/android/monolithic/sdk/impl/l;

    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->a:[B

    iput-object p3, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 263
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->b()V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->d:Lcom/flurry/android/monolithic/sdk/impl/l;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->a:[B

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/q;->c:Ljava/lang/String;

    .line 2230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1278
    new-instance v3, Lcom/flurry/android/monolithic/sdk/impl/x;

    invoke-direct {v3}, Lcom/flurry/android/monolithic/sdk/impl/x;-><init>()V

    .line 1279
    invoke-virtual {v3, v1}, Lcom/flurry/android/monolithic/sdk/impl/x;->a([B)Z

    .line 3046
    iget-object v1, v3, Lcom/flurry/android/monolithic/sdk/impl/x;->b:Ljava/lang/String;

    .line 1283
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/l;->e:Lcom/flurry/android/monolithic/sdk/impl/z;

    invoke-virtual {v0, v3, v2}, Lcom/flurry/android/monolithic/sdk/impl/z;->a(Lcom/flurry/android/monolithic/sdk/impl/x;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    const-string v1, "storeData error"

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
