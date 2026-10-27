.class Lcom/socialnmobile/colornote/sync/ct;
.super Lcom/socialnmobile/colornote/sync/dx;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/ct;

.field public static final b:Lcom/socialnmobile/colornote/sync/ct;

.field public static final c:Lcom/socialnmobile/colornote/sync/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/socialnmobile/colornote/sync/ct;

    const-string v1, "access_token"

    const-string v2, "expires_in"

    invoke-direct {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/sync/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ct;->a:Lcom/socialnmobile/colornote/sync/ct;

    .line 16
    new-instance v0, Lcom/socialnmobile/colornote/sync/ct;

    const-string v1, "access_token"

    const-string v2, "expires_in"

    const-string v3, "expires_at"

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ct;->b:Lcom/socialnmobile/colornote/sync/ct;

    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/sync/ct;

    const-string v1, "accessToken"

    const-string v2, "expiresIn"

    invoke-direct {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/sync/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ct;->c:Lcom/socialnmobile/colornote/sync/ct;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/sync/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/dw;
    .locals 1

    .prologue
    .line 1035
    new-instance v0, Lcom/socialnmobile/colornote/sync/cs;

    invoke-direct {v0, p1, p2, p3}, Lcom/socialnmobile/colornote/sync/cs;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;)V

    .line 6
    return-object v0
.end method
