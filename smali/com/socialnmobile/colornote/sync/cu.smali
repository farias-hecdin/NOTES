.class public final Lcom/socialnmobile/colornote/sync/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/c/e;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/z;

.field private final b:Lcom/socialnmobile/colornote/u;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/u;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cu;->a:Lcom/socialnmobile/colornote/z;

    .line 24
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cu;->b:Lcom/socialnmobile/colornote/u;

    .line 25
    return-void
.end method

.method private b(Landroid/os/Bundle;)Lcom/socialnmobile/colornote/sync/cs;
    .locals 3

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/cu;->a(Landroid/os/Bundle;)Lcom/socialnmobile/colornote/sync/cs;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cu;->a:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v2, "Bundle from Facebook: null bundle"

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/cu;->b:Lcom/socialnmobile/colornote/u;

    .line 42
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 1279
    iput-object v1, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/socialnmobile/colornote/sync/cs;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    new-instance v2, Lcom/socialnmobile/colornote/sync/cs;

    invoke-direct {v2, v3, v0, v1}, Lcom/socialnmobile/colornote/sync/cs;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;)V

    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v4, v2, Lcom/socialnmobile/colornote/sync/bk;->a:J

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 72
    :cond_1
    new-instance v2, Lcom/socialnmobile/colornote/sync/cs;

    invoke-direct {v2, v3, v0, v1}, Lcom/socialnmobile/colornote/sync/cs;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;)V

    move-object v0, v2

    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/cu;->a:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v4}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v4

    const-string v5, "Bundle from Facebook: invalid expires_in"

    .line 60
    invoke-virtual {v4, v5, v2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v2

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/cu;->b:Lcom/socialnmobile/colornote/u;

    .line 61
    invoke-virtual {v4}, Lcom/socialnmobile/colornote/u;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 2279
    iput-object v4, v2, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Lcom/socialnmobile/b/j;->a()V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/cu;->b(Landroid/os/Bundle;)Lcom/socialnmobile/colornote/sync/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3029
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
