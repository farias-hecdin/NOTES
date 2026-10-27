.class public Lcom/flurry/android/monolithic/sdk/impl/az;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/az;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/az;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/az;->b:Ljava/lang/String;

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/az;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/az;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/az;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/az;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/flurry/android/monolithic/sdk/impl/az;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1030
    :try_start_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 1039
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_1

    .line 54
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    const-string v0, "Unknown"

    goto :goto_0
.end method
