.class public final Lcom/socialnmobile/colornote/sync/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static b:J

.field public static final c:Ljava/util/TimeZone;

.field public static final d:Lcom/socialnmobile/colornote/sync/bl;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/socialnmobile/colornote/sync/bk;->b:J

    .line 76
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/bk;->c:Ljava/util/TimeZone;

    .line 92
    new-instance v0, Lcom/socialnmobile/colornote/sync/bl;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/bl;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/bk;->d:Lcom/socialnmobile/colornote/sync/bl;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    .line 25
    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 32
    new-instance v2, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    return-object v2
.end method

.method public static b()Lcom/socialnmobile/colornote/sync/bk;
    .locals 4

    .prologue
    .line 66
    sget-wide v0, Lcom/socialnmobile/colornote/sync/bk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    sget-wide v2, Lcom/socialnmobile/colornote/sync/bk;->b:J

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/bk;->c:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lcom/socialnmobile/colornote/sync/bk;

    .line 57
    iget-wide v2, p0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-wide v4, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-wide v2, p0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DateTime("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/sync/bm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
