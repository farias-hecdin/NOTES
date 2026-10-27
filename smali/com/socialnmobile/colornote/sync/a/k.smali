.class public final Lcom/socialnmobile/colornote/sync/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/i;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/a/i;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/a/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/k;->a:Lcom/socialnmobile/colornote/sync/a/i;

    .line 29
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/a/k;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/a/k;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    const-string v0, "Accept-Language"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/k;->a:Lcom/socialnmobile/colornote/sync/a/i;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/a/i;->a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    return-object v0
.end method
