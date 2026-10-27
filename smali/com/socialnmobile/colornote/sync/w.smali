.class public final enum Lcom/socialnmobile/colornote/sync/w;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/sync/w;

.field public static final enum b:Lcom/socialnmobile/colornote/sync/w;

.field public static final enum c:Lcom/socialnmobile/colornote/sync/w;

.field public static final enum d:Lcom/socialnmobile/colornote/sync/w;

.field private static final synthetic h:[Lcom/socialnmobile/colornote/sync/w;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/socialnmobile/colornote/sync/bi;

.field public final g:Lcom/socialnmobile/colornote/sync/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/socialnmobile/colornote/sync/w;

    const-string v1, "EMAIL"

    const-string v3, "email"

    sget-object v4, Lcom/socialnmobile/colornote/sync/ce;->a:Lcom/socialnmobile/colornote/sync/ce;

    sget-object v5, Lcom/socialnmobile/colornote/sync/cf;->b:Lcom/socialnmobile/colornote/sync/ce;

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/sync/w;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    .line 10
    new-instance v3, Lcom/socialnmobile/colornote/sync/w;

    const-string v4, "FACEBOOK"

    const-string v6, "facebook"

    sget-object v7, Lcom/socialnmobile/colornote/sync/ct;->b:Lcom/socialnmobile/colornote/sync/ct;

    sget-object v8, Lcom/socialnmobile/colornote/sync/cv;->d:Lcom/socialnmobile/colornote/sync/ct;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/socialnmobile/colornote/sync/w;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V

    sput-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    .line 11
    new-instance v3, Lcom/socialnmobile/colornote/sync/w;

    const-string v4, "GOOGLE"

    const-string v6, "google"

    sget-object v7, Lcom/socialnmobile/colornote/sync/dc;->b:Lcom/socialnmobile/colornote/sync/dc;

    sget-object v8, Lcom/socialnmobile/colornote/sync/dd;->e:Lcom/socialnmobile/colornote/sync/dc;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/socialnmobile/colornote/sync/w;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V

    sput-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    .line 12
    new-instance v3, Lcom/socialnmobile/colornote/sync/w;

    const-string v4, "COLORNOTE"

    const-string v6, "colornote"

    sget-object v7, Lcom/socialnmobile/colornote/sync/ce;->a:Lcom/socialnmobile/colornote/sync/ce;

    sget-object v8, Lcom/socialnmobile/colornote/sync/cf;->b:Lcom/socialnmobile/colornote/sync/ce;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/socialnmobile/colornote/sync/w;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V

    sput-object v3, Lcom/socialnmobile/colornote/sync/w;->d:Lcom/socialnmobile/colornote/sync/w;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/socialnmobile/colornote/sync/w;

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    aput-object v1, v0, v9

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    aput-object v1, v0, v10

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->d:Lcom/socialnmobile/colornote/sync/w;

    aput-object v1, v0, v11

    sput-object v0, Lcom/socialnmobile/colornote/sync/w;->h:[Lcom/socialnmobile/colornote/sync/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/w;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/socialnmobile/colornote/sync/bi;

    invoke-direct {v0, p4}, Lcom/socialnmobile/colornote/sync/bi;-><init>(Lcom/socialnmobile/util/a/c/c;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/w;->f:Lcom/socialnmobile/colornote/sync/bi;

    .line 37
    new-instance v0, Lcom/socialnmobile/colornote/sync/bi;

    invoke-direct {v0, p5}, Lcom/socialnmobile/colornote/sync/bi;-><init>(Lcom/socialnmobile/util/a/c/c;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/w;->g:Lcom/socialnmobile/colornote/sync/bi;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/w;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 15
    new-array v2, v4, [Lcom/socialnmobile/colornote/sync/w;

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    aput-object v3, v2, v1

    move v1, v0

    .line 16
    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 17
    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/w;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/w;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/socialnmobile/colornote/sync/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/w;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/sync/w;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->h:[Lcom/socialnmobile/colornote/sync/w;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/sync/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/sync/w;

    return-object v0
.end method
