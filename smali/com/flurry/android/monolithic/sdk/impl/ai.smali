.class public Lcom/flurry/android/monolithic/sdk/impl/ai;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Ljava/util/List;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->c:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_0

    .line 174
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/DataInputStream;)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 111
    .line 113
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 117
    if-le v0, v4, :cond_0

    .line 118
    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown agent file version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 119
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown agent file version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_0
    if-lt v0, v4, :cond_3

    .line 123
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading API key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 131
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 133
    const-string v0, "Loading session reports"

    invoke-static {v8, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    move v0, v1

    .line 138
    :goto_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 142
    new-array v6, v6, [B

    .line 143
    invoke-virtual {p2, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 144
    new-instance v7, Lcom/flurry/android/monolithic/sdk/impl/aa;

    invoke-direct {v7, v6}, Lcom/flurry/android/monolithic/sdk/impl/aa;-><init>([B)V

    .line 145
    invoke-interface {v2, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Session report added: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "Persistent file loaded"

    invoke-static {v8, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 152
    const/4 v1, 0x1

    .line 2028
    iput-boolean v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->a:Z

    .line 2044
    iput-wide v4, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->c:J

    .line 3036
    iput-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->b:Ljava/util/List;

    .line 164
    :goto_1
    return v1

    .line 157
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api keys do not match, old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_3
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting old file version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 54
    const v0, 0xb5fa

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->a:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 61
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ai;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/aa;

    .line 1112
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/aa;->a:[B

    .line 67
    array-length v2, v0

    .line 68
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->size()I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0xc350

    if-le v3, v4, :cond_1

    .line 72
    const/4 v0, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discarded sessions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    .line 84
    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Ljava/io/DataInputStream;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 92
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Magic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 94
    const v2, 0xb5fa

    if-ne v1, v2, :cond_0

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/flurry/android/monolithic/sdk/impl/ai;->a(Ljava/lang/String;Ljava/io/DataInputStream;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 104
    :goto_0
    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    .line 107
    return v0

    .line 97
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    const-string v2, "Unexpected file type"

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    const-string v1, "Error when loading persistent file"

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0
.end method
