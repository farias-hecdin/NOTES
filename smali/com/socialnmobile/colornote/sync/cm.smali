.class public final enum Lcom/socialnmobile/colornote/sync/cm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/sync/cm;

.field public static final enum b:Lcom/socialnmobile/colornote/sync/cm;

.field public static final enum c:Lcom/socialnmobile/colornote/sync/cm;

.field public static final enum d:Lcom/socialnmobile/colornote/sync/cm;

.field public static final enum e:Lcom/socialnmobile/colornote/sync/cm;

.field public static final enum f:Lcom/socialnmobile/colornote/sync/cm;

.field public static final enum g:Lcom/socialnmobile/colornote/sync/cm;

.field private static final synthetic h:[Lcom/socialnmobile/colornote/sync/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "Nothing"

    invoke-direct {v0, v1, v3}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->a:Lcom/socialnmobile/colornote/sync/cm;

    .line 9
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "AccountStateChanged"

    invoke-direct {v0, v1, v4}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "DeviceStateChanged"

    invoke-direct {v0, v1, v5}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    .line 17
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "SyncJobProgress"

    invoke-direct {v0, v1, v6}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->d:Lcom/socialnmobile/colornote/sync/cm;

    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "SyncSessionCompleted"

    invoke-direct {v0, v1, v7}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->e:Lcom/socialnmobile/colornote/sync/cm;

    .line 19
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "Disconnected"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->f:Lcom/socialnmobile/colornote/sync/cm;

    .line 20
    new-instance v0, Lcom/socialnmobile/colornote/sync/cm;

    const-string v1, "DatabaseChanged"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->g:Lcom/socialnmobile/colornote/sync/cm;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/socialnmobile/colornote/sync/cm;

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->a:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->d:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->e:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->f:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->g:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/sync/cm;->h:[Lcom/socialnmobile/colornote/sync/cm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/cm;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/socialnmobile/colornote/sync/cm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/cm;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/sync/cm;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/socialnmobile/colornote/sync/cm;->h:[Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/sync/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/sync/cm;

    return-object v0
.end method
