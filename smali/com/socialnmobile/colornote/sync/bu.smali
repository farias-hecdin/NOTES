.class public final Lcom/socialnmobile/colornote/sync/bu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/bp;

.field private final b:Lcom/socialnmobile/colornote/sync/br;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/bp;Lcom/socialnmobile/colornote/sync/br;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/bu;->a:Lcom/socialnmobile/colornote/sync/bp;

    .line 21
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/bu;->b:Lcom/socialnmobile/colornote/sync/br;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/bt;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/bu;->a:Lcom/socialnmobile/colornote/sync/bp;

    .line 1020
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/bp;->a:Landroid/content/Context;

    .line 2016
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/bu;->b:Lcom/socialnmobile/colornote/sync/br;

    .line 2027
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/br;->a:Landroid/content/Context;

    .line 3024
    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->a(Landroid/content/Context;)I

    move-result v0

    .line 3025
    const/16 v3, 0x2d0

    if-lt v0, v3, :cond_0

    .line 3026
    const-string v0, "tablet-large"

    .line 2028
    :goto_0
    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/br;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/sync/u;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/u;

    move-result-object v2

    .line 2029
    new-instance v3, Lcom/socialnmobile/colornote/sync/v;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/v;-><init>()V

    .line 2030
    invoke-static {v2}, Lcom/socialnmobile/colornote/sync/v;->a(Lcom/socialnmobile/colornote/sync/u;)Ljava/lang/String;

    move-result-object v3

    .line 2031
    new-instance v4, Lcom/socialnmobile/colornote/sync/bq;

    const-string v5, "android"

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/socialnmobile/colornote/sync/bt;

    invoke-direct {v0, v1, v4}, Lcom/socialnmobile/colornote/sync/bt;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bq;)V

    return-object v0

    .line 3027
    :cond_0
    const/16 v3, 0x258

    if-lt v0, v3, :cond_1

    .line 3028
    const-string v0, "tablet-small"

    goto :goto_0

    .line 3029
    :cond_1
    const/16 v3, 0x140

    if-lt v0, v3, :cond_2

    .line 3030
    const-string v0, "phone"

    goto :goto_0

    .line 3032
    :cond_2
    const-string v0, "wearable"

    goto :goto_0
.end method
