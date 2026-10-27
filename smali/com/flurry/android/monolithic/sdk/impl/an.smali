.class public final Lcom/flurry/android/monolithic/sdk/impl/an;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/ViewGroup;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/an;->a:Ljava/lang/String;

    return-void
.end method

.method private getCurrentBannerView()Lcom/flurry/android/monolithic/sdk/impl/ac;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/an;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/android/monolithic/sdk/impl/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    :try_start_0
    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/ac;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getAdSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotationRateInMilliseconds()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/an;->d:J

    return-wide v0
.end method

.method public final getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/an;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
