.class public final Lcom/flurry/android/monolithic/sdk/impl/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

.field public final e:Lcom/flurry/android/monolithic/sdk/impl/bl;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->b:Ljava/util/Map;

    .line 25
    iput-object p3, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->c:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->d:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    .line 27
    iput-object p5, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->e:Lcom/flurry/android/monolithic/sdk/impl/bl;

    .line 28
    iput p6, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",adspace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/e;->d:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
