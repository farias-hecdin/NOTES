.class public final Lcom/flurry/android/monolithic/sdk/impl/bl;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput v0, Lcom/flurry/android/monolithic/sdk/impl/bl;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/flurry/android/monolithic/sdk/impl/bl;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lcom/flurry/android/monolithic/sdk/impl/bl;

    .line 91
    iget v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->b:I

    iget v3, p1, Lcom/flurry/android/monolithic/sdk/impl/bl;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->c:J

    iget-wide v4, p1, Lcom/flurry/android/monolithic/sdk/impl/bl;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/android/monolithic/sdk/impl/bl;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->b:I

    or-int/lit8 v0, v0, 0x11

    .line 102
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->c:J

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 104
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/bl;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    .line 112
    :cond_1
    return v0
.end method
