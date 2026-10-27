.class public final Lcom/flurry/android/monolithic/sdk/impl/bh;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xfa0

    sput v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->a:I

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->b:Z

    .line 10
    const/4 v0, 0x5

    sput v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->c:I

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->d:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->b:Z

    .line 20
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->c(ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 41
    .line 1071
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1072
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(ILjava/lang/String;)V

    .line 42
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->c:I

    return v0
.end method

.method private static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->b:Z

    if-nez v0, :cond_0

    sget v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->c:I

    if-gt v0, p0, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->d(ILjava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x6

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1083
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->c(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x6

    sput v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->c:I

    .line 28
    return-void
.end method

.method private static c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->d:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->d(ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method private static d(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    const-string v3, "FlurryAgent"

    .line 93
    sget-boolean v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->b:Z

    if-nez v0, :cond_0

    sget v0, Lcom/flurry/android/monolithic/sdk/impl/bh;->c:I

    if-gt v0, p0, :cond_0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v1

    .line 96
    :goto_1
    if-ge v2, v0, :cond_0

    .line 97
    sget v1, Lcom/flurry/android/monolithic/sdk/impl/bh;->a:I

    sub-int v4, v0, v2

    if-le v1, v4, :cond_2

    move v1, v0

    .line 98
    :goto_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {p0, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 100
    if-gtz v2, :cond_3

    .line 107
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    sget v1, Lcom/flurry/android/monolithic/sdk/impl/bh;->a:I

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 105
    goto :goto_1
.end method
