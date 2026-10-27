.class public abstract Lcom/flurry/android/monolithic/sdk/impl/ac;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/flurry/android/impl/ads/FlurryAdModule;

.field b:Lcom/flurry/android/monolithic/sdk/impl/bl;

.field c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ac;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdFrameIndex()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->d:I

    return v0
.end method

.method public getAdLog()Lcom/flurry/android/monolithic/sdk/impl/bl;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    return-object v0
.end method

.method public getAdUnit()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    return-object v0
.end method

.method public setAdFrameIndex(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->d:I

    .line 68
    return-void
.end method

.method public setAdLog(Lcom/flurry/android/monolithic/sdk/impl/bl;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    .line 45
    return-void
.end method

.method public setAdUnit(Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    .line 59
    return-void
.end method

.method public setPlatformModule(Lcom/flurry/android/impl/ads/FlurryAdModule;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ac;->a:Lcom/flurry/android/impl/ads/FlurryAdModule;

    .line 50
    return-void
.end method
