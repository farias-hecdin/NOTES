.class public final Lcom/socialnmobile/colornote/sync/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/r;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/a/r;

.field private final b:Lcom/socialnmobile/colornote/sync/u;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/a/r;Lcom/socialnmobile/colornote/sync/u;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/j;->a:Lcom/socialnmobile/colornote/sync/a/r;

    .line 25
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/a/j;->b:Lcom/socialnmobile/colornote/sync/u;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/a/i;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/socialnmobile/colornote/sync/v;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/v;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/j;->b:Lcom/socialnmobile/colornote/sync/u;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/v;->a(Lcom/socialnmobile/colornote/sync/u;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/a/d;->a(Ljava/util/Locale;)Lcom/socialnmobile/colornote/sync/a/d;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " gzip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/a/j;->a:Lcom/socialnmobile/colornote/sync/a/r;

    invoke-interface {v2}, Lcom/socialnmobile/colornote/sync/a/r;->a()Lcom/socialnmobile/colornote/sync/a/i;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/socialnmobile/colornote/sync/a/k;

    invoke-direct {v3, v2, v0, v1}, Lcom/socialnmobile/colornote/sync/a/k;-><init>(Lcom/socialnmobile/colornote/sync/a/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
