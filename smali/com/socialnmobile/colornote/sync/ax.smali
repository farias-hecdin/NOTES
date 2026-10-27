.class public final Lcom/socialnmobile/colornote/sync/ax;
.super Lcom/socialnmobile/colornote/sync/aq;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/aq;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ax;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    :try_start_0
    check-cast p1, Lcom/socialnmobile/colornote/sync/ax;

    .line 40
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ax;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "X-COLORNOTE-TOKEN-V1"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/ax;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
