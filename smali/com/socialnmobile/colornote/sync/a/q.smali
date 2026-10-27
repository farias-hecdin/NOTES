.class final Lcom/socialnmobile/colornote/sync/a/q;
.super Lcom/socialnmobile/colornote/sync/a/u;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/a/p;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/a/p;ILjava/lang/String;Lcom/socialnmobile/colornote/sync/a/s;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/q;->b:Lcom/socialnmobile/colornote/sync/a/p;

    iput-object p6, p0, Lcom/socialnmobile/colornote/sync/a/q;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/socialnmobile/colornote/sync/a/u;-><init>(ILjava/lang/String;Lcom/socialnmobile/colornote/sync/a/s;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/sync/a/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/q;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/q;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
