.class final Lcom/socialnmobile/colornote/sync/ck;
.super Lcom/socialnmobile/colornote/sync/cj;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/socialnmobile/colornote/sync/ck;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ck;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ck;->a:Lcom/socialnmobile/colornote/sync/ck;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "AES128_CBC_PKCS5"

    return-object v0
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/dl;)Ljavax/crypto/SecretKey;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/dl;->a()[B

    move-result-object v0

    .line 11
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
