.class public final Lcom/socialnmobile/colornote/sync/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/c/d;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/c/d;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/c/d;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/c/e;-><init>(Lcom/socialnmobile/colornote/sync/c/d;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/socialnmobile/colornote/sync/c/d;B)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/c/e;->a:Lcom/socialnmobile/colornote/sync/c/d;

    .line 49
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/sync/c/e;->b:J

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/c/h;)Lcom/socialnmobile/colornote/sync/c/i;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c/e;->a:Lcom/socialnmobile/colornote/sync/c/d;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/c/d;->a(Lcom/socialnmobile/colornote/sync/c/h;)Lcom/socialnmobile/colornote/sync/c/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 64
    iget-wide v4, p0, Lcom/socialnmobile/colornote/sync/c/e;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 1082
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c/e;->a:Lcom/socialnmobile/colornote/sync/c/d;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/c/d;->a(Lcom/socialnmobile/colornote/sync/c/h;)Lcom/socialnmobile/colornote/sync/c/i;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_1
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_2

    .line 1086
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_0

    .line 1143
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 67
    :cond_3
    throw v0
.end method
