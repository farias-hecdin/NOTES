.class public Lcom/flurry/android/monolithic/sdk/impl/aa;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/ab;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1038
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1046
    iget-wide v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->b:J

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1054
    iget-wide v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->c:J

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1062
    iget-wide v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->d:J

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1070
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1086
    iget v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->g:I

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1094
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->i:Landroid/location/Location;

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4110
    :goto_0
    iget v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->j:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 53
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4118
    iget-byte v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->k:B

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4126
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->l:Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 5158
    :goto_1
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->p:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/g;

    iget v0, v0, Lcom/flurry/android/monolithic/sdk/impl/g;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 104
    :goto_3
    :try_start_2
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2102
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->i:Landroid/location/Location;

    .line 46
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/aa;->a(D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 3102
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->i:Landroid/location/Location;

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/aa;->a(D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 4102
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->i:Landroid/location/Location;

    .line 48
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 58
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 5126
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->l:Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    .line 6142
    :cond_2
    iget-object v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->m:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/j;

    .line 71
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/j;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    .line 6166
    :cond_3
    iget-boolean v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->q:Z

    .line 73
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7150
    iget-object v7, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->o:Ljava/util/List;

    move v1, v3

    move v4, v3

    move v5, v3

    .line 79
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 80
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/i;

    .line 8031
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/i;->a()[B

    move-result-object v0

    array-length v0, v0

    .line 80
    add-int/2addr v5, v0

    .line 81
    const v0, 0x27100

    if-le v5, v0, :cond_5

    .line 82
    const/4 v0, 0x5

    const-string v1, "Error Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 8134
    :cond_4
    iget v0, p1, Lcom/flurry/android/monolithic/sdk/impl/ab;->n:I

    .line 90
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 91
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v3

    .line 92
    :goto_7
    if-ge v1, v4, :cond_6

    .line 93
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/i;

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/i;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 97
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 102
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aa;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    .line 108
    return-void

    .line 107
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 103
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/aa;->a:[B

    .line 24
    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 119
    mul-double v0, p0, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 121
    div-double/2addr v0, v2

    .line 122
    return-wide v0
.end method
