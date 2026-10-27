.class abstract Lcom/socialnmobile/colornote/sync/cj;
.super Lcom/socialnmobile/colornote/sync/ci;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/dl;[B)Lcom/socialnmobile/colornote/sync/cg;
    .locals 7

    .prologue
    .line 22
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/cj;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 26
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/cj;->a(Lcom/socialnmobile/colornote/sync/dl;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    new-array v5, v5, [B

    .line 29
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 33
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/cj;->a([B)[B

    move-result-object v0

    .line 34
    new-instance v3, Lcom/socialnmobile/colornote/sync/cg;

    invoke-direct {v3, v1, v5, v2, v0}, Lcom/socialnmobile/colornote/sync/cg;-><init>(Ljava/lang/String;[B[B[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/bj;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/bj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :catch_2
    move-exception v0

    goto :goto_1

    .line 35
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public abstract a(Lcom/socialnmobile/colornote/sync/dl;)Ljavax/crypto/SecretKey;
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/cg;)[B
    .locals 4

    .prologue
    .line 45
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/cj;->a(Lcom/socialnmobile/colornote/sync/dl;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 47
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p2, Lcom/socialnmobile/colornote/sync/cg;->b:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 48
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    iget-object v1, p2, Lcom/socialnmobile/colornote/sync/cg;->c:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/cj;->a([B)[B

    move-result-object v1

    .line 51
    iget-object v2, p2, Lcom/socialnmobile/colornote/sync/cg;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    new-instance v0, Lcom/socialnmobile/colornote/sync/ee;

    iget-object v2, p2, Lcom/socialnmobile/colornote/sync/cg;->d:[B

    invoke-direct {v0, v2, v1}, Lcom/socialnmobile/colornote/sync/ee;-><init>([B[B)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/bj;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/bj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_0
    return-object v0

    .line 59
    :catch_3
    move-exception v0

    goto :goto_1

    .line 55
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method
