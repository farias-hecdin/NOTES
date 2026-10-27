.class final Lcom/socialnmobile/colornote/sync/o;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/o;


# instance fields
.field private final b:Lcom/socialnmobile/colornote/sync/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/socialnmobile/colornote/sync/o;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/o;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/o;->a:Lcom/socialnmobile/colornote/sync/o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/p;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/p;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/o;->b:Lcom/socialnmobile/colornote/sync/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/n;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/o;->b:Lcom/socialnmobile/colornote/sync/p;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/n;

    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/socialnmobile/colornote/sync/n;->j:Z
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    iput-boolean v1, v2, Lcom/socialnmobile/colornote/sync/n;->j:Z

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/n;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1014
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/o;->b:Lcom/socialnmobile/colornote/sync/p;

    invoke-virtual {v0, p1, p2}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 1015
    const-string v1, "hidden"

    iget-boolean v0, p1, Lcom/socialnmobile/colornote/sync/n;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void

    .line 1015
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/o;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/n;

    move-result-object v0

    return-object v0
.end method
