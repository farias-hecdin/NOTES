.class final enum Lcom/socialnmobile/colornote/sync/attachments2/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/sync/attachments2/n;

.field public static final enum b:Lcom/socialnmobile/colornote/sync/attachments2/n;

.field public static final enum c:Lcom/socialnmobile/colornote/sync/attachments2/n;

.field private static final synthetic e:[Lcom/socialnmobile/colornote/sync/attachments2/n;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/n;

    const-string v1, "NO"

    invoke-direct {v0, v1, v2, v2}, Lcom/socialnmobile/colornote/sync/attachments2/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/n;->a:Lcom/socialnmobile/colornote/sync/attachments2/n;

    .line 9
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/n;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lcom/socialnmobile/colornote/sync/attachments2/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/n;->b:Lcom/socialnmobile/colornote/sync/attachments2/n;

    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/n;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v4, v4}, Lcom/socialnmobile/colornote/sync/attachments2/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/n;->c:Lcom/socialnmobile/colornote/sync/attachments2/n;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/socialnmobile/colornote/sync/attachments2/n;

    sget-object v1, Lcom/socialnmobile/colornote/sync/attachments2/n;->a:Lcom/socialnmobile/colornote/sync/attachments2/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/colornote/sync/attachments2/n;->b:Lcom/socialnmobile/colornote/sync/attachments2/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socialnmobile/colornote/sync/attachments2/n;->c:Lcom/socialnmobile/colornote/sync/attachments2/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/n;->e:[Lcom/socialnmobile/colornote/sync/attachments2/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/socialnmobile/colornote/sync/attachments2/n;->d:I

    .line 16
    return-void
.end method

.method static a(I)Lcom/socialnmobile/colornote/sync/attachments2/n;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/socialnmobile/colornote/sync/attachments2/n;->values()[Lcom/socialnmobile/colornote/sync/attachments2/n;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 21
    iget v4, v3, Lcom/socialnmobile/colornote/sync/attachments2/n;->d:I

    if-ne v4, p0, :cond_0

    .line 22
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/sync/df;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/attachments2/n;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/socialnmobile/colornote/sync/attachments2/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/attachments2/n;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/sync/attachments2/n;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/n;->e:[Lcom/socialnmobile/colornote/sync/attachments2/n;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/sync/attachments2/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/sync/attachments2/n;

    return-object v0
.end method
