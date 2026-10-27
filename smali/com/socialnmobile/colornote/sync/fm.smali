.class final Lcom/socialnmobile/colornote/sync/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/fl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/socialnmobile/colornote/z;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fm;->b:Lcom/socialnmobile/colornote/z;

    .line 25
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/fm;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->f(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/fj;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/socialnmobile/colornote/sync/fk;->a:Lcom/socialnmobile/colornote/sync/fk;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/fk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 34
    const-string v1, "CurrentSyncMotive"

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/fm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/fm;->b:Lcom/socialnmobile/colornote/z;

    const-string v2, "##LastSync Problem"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->e(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;I)V

    .line 46
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/fj;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/fj;)V

    .line 54
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fm;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;I)V

    .line 64
    return-void
.end method
