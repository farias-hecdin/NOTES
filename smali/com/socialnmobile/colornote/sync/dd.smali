.class final Lcom/socialnmobile/colornote/sync/dd;
.super Lcom/socialnmobile/colornote/sync/dc;


# static fields
.field public static final e:Lcom/socialnmobile/colornote/sync/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/socialnmobile/colornote/sync/dd;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dd;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dd;->e:Lcom/socialnmobile/colornote/sync/dc;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 11
    const-string v0, "access_token"

    const-string v1, "expires_in"

    const-string v2, "expires_at"

    const-string v3, "refresh_token"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/dd;->b:Lcom/socialnmobile/colornote/sync/dc;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/dc;->a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/socialnmobile/colornote/sync/dd;->c:Lcom/socialnmobile/colornote/sync/dc;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/dc;->a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/socialnmobile/colornote/sync/b/g;)I
    .locals 1

    .prologue
    .line 26
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/dd;->b:Lcom/socialnmobile/colornote/sync/dc;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    sget-object v0, Lcom/socialnmobile/colornote/sync/dd;->c:Lcom/socialnmobile/colornote/sync/dc;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/dd;->b:Lcom/socialnmobile/colornote/sync/dc;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    sget-object v0, Lcom/socialnmobile/colornote/sync/dd;->c:Lcom/socialnmobile/colornote/sync/dc;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
