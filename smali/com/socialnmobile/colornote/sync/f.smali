.class final Lcom/socialnmobile/colornote/sync/f;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/socialnmobile/colornote/sync/f;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/f;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/f;->a:Lcom/socialnmobile/colornote/sync/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/d;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/d;->l:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :goto_0
    :try_start_1
    const-string v0, "clientUUID"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/d;->m:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_1
    :try_start_2
    const-string v0, "baseRevision"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/d;->o:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/socialnmobile/colornote/sync/d;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/f;->a(Lcom/socialnmobile/colornote/sync/d;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final bridge synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
