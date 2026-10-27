.class final Lcom/socialnmobile/colornote/sync/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 8

    .prologue
    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 1096
    new-instance v4, Lcom/socialnmobile/colornote/sync/a/s;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/a/s;-><init>()V

    .line 1097
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 1098
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1099
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1104
    invoke-virtual {v4, v0, v1}, Lcom/socialnmobile/colornote/sync/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 124
    :goto_1
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/q;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/sync/a/q;-><init>(Lcom/socialnmobile/colornote/sync/a/p;ILjava/lang/String;Lcom/socialnmobile/colornote/sync/a/s;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/a/t;->b:Ljava/net/URI;

    .line 1056
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 36
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 37
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    iget-object v3, p1, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    .line 1075
    iget-object v1, v3, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1076
    iget-object v2, v3, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1077
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/t;->d:Lcom/socialnmobile/colornote/sync/a/e;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/t;->d:Lcom/socialnmobile/colornote/sync/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/colornote/sync/a/e;->b()J

    move-result-wide v2

    .line 41
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/t;->d:Lcom/socialnmobile/colornote/sync/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/colornote/sync/a/e;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 1084
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1088
    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1090
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 1091
    sget-object v3, Lcom/socialnmobile/colornote/h/l;->b:Lcom/socialnmobile/colornote/h/l;

    invoke-virtual {v3, v1, v2}, Lcom/socialnmobile/colornote/h/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 45
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/a/p;->a(Ljava/net/HttpURLConnection;)Lcom/socialnmobile/colornote/sync/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    :goto_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 50
    :cond_2
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/a/p;->a(Ljava/net/HttpURLConnection;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    goto :goto_1
.end method
