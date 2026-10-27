.class final Lcom/socialnmobile/colornote/sync/cv;
.super Lcom/socialnmobile/colornote/sync/ct;


# static fields
.field public static final d:Lcom/socialnmobile/colornote/sync/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/socialnmobile/colornote/sync/cv;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/cv;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cv;->d:Lcom/socialnmobile/colornote/sync/ct;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 10
    const-string v0, "access_token"

    const-string v1, "expires_in"

    const-string v2, "expires_at"

    invoke-direct {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/cv;->b:Lcom/socialnmobile/colornote/sync/ct;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/ct;->a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/socialnmobile/colornote/sync/cv;->c:Lcom/socialnmobile/colornote/sync/ct;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/ct;->a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/socialnmobile/colornote/sync/b/g;)I
    .locals 1

    .prologue
    .line 23
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/cv;->b:Lcom/socialnmobile/colornote/sync/ct;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/ct;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    sget-object v0, Lcom/socialnmobile/colornote/sync/cv;->c:Lcom/socialnmobile/colornote/sync/ct;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/ct;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
