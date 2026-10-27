.class abstract Lcom/socialnmobile/colornote/sync/dx;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/dx;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/dx;->f:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/dx;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private c(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/dw;
.end method

.method public a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/socialnmobile/colornote/sync/dw;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/dw;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->f:Ljava/lang/String;

    iget v1, p1, Lcom/socialnmobile/colornote/sync/dw;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/dw;->d:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/dw;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/dx;->a(Lcom/socialnmobile/colornote/sync/dw;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1055
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/dx;->a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/dx;->b(Lcom/socialnmobile/colornote/sync/b/g;)I

    move-result v1

    .line 1057
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/dx;->c(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    .line 1058
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/socialnmobile/colornote/sync/dx;->a(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/dw;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(Lcom/socialnmobile/colornote/sync/b/g;)I
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
