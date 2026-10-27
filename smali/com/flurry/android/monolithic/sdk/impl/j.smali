.class public final Lcom/flurry/android/monolithic/sdk/impl/j;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Z

.field d:Z

.field e:J

.field private f:I

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->f:I

    .line 24
    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->a:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->g:Ljava/util/Map;

    .line 26
    iput-wide p4, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->b:J

    .line 27
    iput-boolean v1, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->c:Z

    .line 29
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->c:Z

    if-eqz v0, :cond_0

    .line 30
    iput-boolean v1, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->d:Z

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->f:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 115
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 129
    :cond_0
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 130
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 132
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 134
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 143
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    .line 146
    :goto_0
    return-object v0

    .line 122
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 123
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 139
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method
