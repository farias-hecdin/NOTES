.class public final Lcom/socialnmobile/colornote/sync/ar;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/aw;

.field final b:Lcom/socialnmobile/colornote/sync/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/aw;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/aw;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ar;->a:Lcom/socialnmobile/colornote/sync/aw;

    .line 11
    new-instance v0, Lcom/socialnmobile/colornote/sync/ay;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ay;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ar;->b:Lcom/socialnmobile/colornote/sync/ay;

    return-void
.end method

.method private static a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/aq;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/ay;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/aw;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/av;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/aq;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1015
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/ax;

    if-eqz v0, :cond_0

    .line 1016
    check-cast p1, Lcom/socialnmobile/colornote/sync/ax;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/ay;->a(Lcom/socialnmobile/colornote/sync/ax;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 1018
    :goto_0
    return-void

    .line 1017
    :cond_0
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/av;

    if-eqz v0, :cond_1

    .line 1018
    check-cast p1, Lcom/socialnmobile/colornote/sync/av;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/aw;->a(Lcom/socialnmobile/colornote/sync/av;Lcom/socialnmobile/colornote/sync/b/g;)V

    goto :goto_0

    .line 1020
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/ar;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/aq;

    move-result-object v0

    return-object v0
.end method
