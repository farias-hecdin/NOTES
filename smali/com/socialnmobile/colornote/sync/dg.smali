.class public Lcom/socialnmobile/colornote/sync/dg;
.super Lcom/socialnmobile/util/a/k;


# instance fields
.field public final a:Lcom/socialnmobile/colornote/sync/eh;

.field public final b:Lcom/socialnmobile/colornote/sync/dr;

.field public final c:Lcom/socialnmobile/colornote/sync/do;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/util/a/k;-><init>()V

    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/eh;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/eh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/dg;->a(Lcom/socialnmobile/util/a/j;)Lcom/socialnmobile/util/a/j;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/eh;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    .line 11
    new-instance v0, Lcom/socialnmobile/colornote/sync/dr;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dr;-><init>()V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/dg;->a(Lcom/socialnmobile/util/a/j;)Lcom/socialnmobile/util/a/j;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/dr;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    .line 12
    new-instance v0, Lcom/socialnmobile/colornote/sync/do;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/do;-><init>()V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/dg;->a(Lcom/socialnmobile/util/a/j;)Lcom/socialnmobile/util/a/j;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/do;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    return-void
.end method

.method private static a(Lcom/socialnmobile/util/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-interface {p0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/util/a/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/dg;->a(Lcom/socialnmobile/util/a/e;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    invoke-interface {p1, p2}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/socialnmobile/util/a/e;->b()V

    goto :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dr;->f:Lcom/socialnmobile/util/a/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dr;->g:Lcom/socialnmobile/util/a/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dr;->c:Lcom/socialnmobile/util/a/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dr;->j:Lcom/socialnmobile/util/a/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/dr;->h:Lcom/socialnmobile/util/a/e;

    new-instance v1, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v1, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    new-instance v1, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v1, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->a:Lcom/socialnmobile/util/a/e;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->b:Lcom/socialnmobile/util/a/e;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/dg;->a(ZLcom/socialnmobile/util/a/e;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
