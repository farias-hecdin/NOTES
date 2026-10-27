.class public final Lcom/socialnmobile/colornote/sync/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/c/d;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/a/i;

.field private final b:Ljava/net/URI;

.field private final c:Lcom/socialnmobile/colornote/sync/a/f;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/a/i;Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/f;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/a/f;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/c/f;->c:Lcom/socialnmobile/colornote/sync/a/f;

    .line 32
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/c/f;->a:Lcom/socialnmobile/colornote/sync/a/i;

    .line 33
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/c/f;->b:Ljava/net/URI;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/c/h;)Lcom/socialnmobile/colornote/sync/c/i;
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/a/f;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/a/g;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/socialnmobile/colornote/sync/a/t;

    const-string v2, "POST"

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/c/f;->b:Ljava/net/URI;

    const-string v4, "application/json"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/a/e;)V

    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c/f;->a:Lcom/socialnmobile/colornote/sync/a/i;

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/sync/a/i;->a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    .line 1030
    iget v1, v0, Lcom/socialnmobile/colornote/sync/a/u;->c:I

    .line 44
    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 45
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/socialnmobile/colornote/sync/a/u;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/c/i;->n(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/c/i;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lcom/socialnmobile/colornote/sync/c/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to parse JSON-RPC Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/df;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/c/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
