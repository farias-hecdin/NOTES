.class final Lcom/socialnmobile/colornote/sync/m;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/socialnmobile/colornote/sync/m;->a:J

    .line 18
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/m;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/dl;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 23
    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/socialnmobile/colornote/sync/m;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/m;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    const-string v2, "key128"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/socialnmobile/util/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 26
    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    const-string v4, "key256"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/socialnmobile/util/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 27
    new-instance v2, Lcom/socialnmobile/colornote/sync/dl;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/dl;-><init>([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 29
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0
.end method
