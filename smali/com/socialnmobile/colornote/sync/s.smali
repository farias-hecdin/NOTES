.class final enum Lcom/socialnmobile/colornote/sync/s;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/sync/s;

.field public static final enum b:Lcom/socialnmobile/colornote/sync/s;

.field public static final enum c:Lcom/socialnmobile/colornote/sync/s;

.field public static final enum d:Lcom/socialnmobile/colornote/sync/s;

.field private static final synthetic e:[Lcom/socialnmobile/colornote/sync/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/socialnmobile/colornote/sync/s;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/s;->a:Lcom/socialnmobile/colornote/sync/s;

    new-instance v0, Lcom/socialnmobile/colornote/sync/s;

    const-string v1, "NO_ACTIVE_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lcom/socialnmobile/colornote/sync/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/s;->b:Lcom/socialnmobile/colornote/sync/s;

    new-instance v0, Lcom/socialnmobile/colornote/sync/s;

    const-string v1, "SIGNED_IN"

    invoke-direct {v0, v1, v4}, Lcom/socialnmobile/colornote/sync/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/s;->c:Lcom/socialnmobile/colornote/sync/s;

    new-instance v0, Lcom/socialnmobile/colornote/sync/s;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/socialnmobile/colornote/sync/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/s;->d:Lcom/socialnmobile/colornote/sync/s;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/socialnmobile/colornote/sync/s;

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->a:Lcom/socialnmobile/colornote/sync/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->b:Lcom/socialnmobile/colornote/sync/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->c:Lcom/socialnmobile/colornote/sync/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socialnmobile/colornote/sync/s;->d:Lcom/socialnmobile/colornote/sync/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/socialnmobile/colornote/sync/s;->e:[Lcom/socialnmobile/colornote/sync/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/s;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/socialnmobile/colornote/sync/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/s;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/sync/s;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/socialnmobile/colornote/sync/s;->e:[Lcom/socialnmobile/colornote/sync/s;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/sync/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/sync/s;

    return-object v0
.end method
