.class public Lcom/flurry/android/monolithic/sdk/impl/au;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/au;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 23
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/au;->b:[B

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/au;->b:[B

    .line 32
    :goto_0
    return-object v0

    .line 1030
    :cond_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 1039
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 27
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 3030
    :cond_1
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 3039
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 2037
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2040
    if-eqz v0, :cond_2

    .line 2044
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2048
    :try_start_0
    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bj;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    .line 2052
    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/au;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    :goto_1
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/au;->b:[B

    goto :goto_0

    .line 2054
    :cond_3
    const/4 v1, 0x6

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sha1 is not 20 bytes long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2058
    :catch_0
    move-exception v0

    const-string v0, "Exception in generateHashedImei()"

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
