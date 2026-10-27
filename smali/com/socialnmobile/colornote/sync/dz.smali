.class public final Lcom/socialnmobile/colornote/sync/dz;
.super Ljava/util/logging/Formatter;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/dy;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/dy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/dz;->a:Lcom/socialnmobile/colornote/sync/dy;

    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/dz;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v5, "%11x %7s %s\t%s\n"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
