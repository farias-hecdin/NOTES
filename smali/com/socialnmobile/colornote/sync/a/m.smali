.class final Lcom/socialnmobile/colornote/sync/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/i;


# instance fields
.field private final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 40
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 41
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 42
    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 43
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 46
    new-instance v1, Lcom/socialnmobile/colornote/sync/a/c;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/a/c;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/a/d;->a(Ljava/util/Locale;)Lcom/socialnmobile/colornote/sync/a/d;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 52
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/a/m;->a:Lorg/apache/http/client/HttpClient;

    .line 53
    return-void
.end method

.method private a(Lcom/socialnmobile/colornote/sync/a/t;Lcom/socialnmobile/colornote/sync/a/e;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 5

    .prologue
    .line 67
    invoke-interface {p2}, Lcom/socialnmobile/colornote/sync/a/e;->b()J

    move-result-wide v0

    .line 68
    invoke-interface {p2}, Lcom/socialnmobile/colornote/sync/a/e;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 2096
    :try_start_0
    new-instance v3, Lcom/socialnmobile/colornote/sync/a/n;

    invoke-direct {v3, p0, p1}, Lcom/socialnmobile/colornote/sync/a/n;-><init>(Lcom/socialnmobile/colornote/sync/a/m;Lcom/socialnmobile/colornote/sync/a/t;)V

    .line 2102
    iget-object v4, p1, Lcom/socialnmobile/colornote/sync/a/t;->b:Ljava/net/URI;

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setURI(Ljava/net/URI;)V

    .line 2103
    iget-object v4, p1, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    invoke-static {v3, v4}, Lcom/socialnmobile/colornote/sync/a/m;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/socialnmobile/colornote/sync/a/s;)V

    .line 2133
    new-instance v4, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v4, v2, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 2134
    invoke-interface {v3, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 76
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/m;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/a/m;->a(Lorg/apache/http/HttpResponse;)Lcom/socialnmobile/colornote/sync/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 2140
    new-instance v3, Lcom/socialnmobile/colornote/sync/a/s;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/a/s;-><init>()V

    .line 2141
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 2142
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 2143
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2144
    invoke-virtual {v3, v6, v7}, Lcom/socialnmobile/colornote/sync/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 157
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 158
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/u;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/socialnmobile/colornote/sync/a/u;-><init>(ILjava/lang/String;Lcom/socialnmobile/colornote/sync/a/s;Ljava/io/InputStream;)V

    .line 165
    :goto_1
    return-object v0

    .line 161
    :cond_1
    new-array v0, v1, [B

    .line 162
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 164
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/u;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/socialnmobile/colornote/sync/a/u;-><init>(ILjava/lang/String;Lcom/socialnmobile/colornote/sync/a/s;Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/socialnmobile/colornote/sync/a/s;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/a/t;->d:Lcom/socialnmobile/colornote/sync/a/e;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/a/t;->d:Lcom/socialnmobile/colornote/sync/a/e;

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/a/m;->a(Lcom/socialnmobile/colornote/sync/a/t;Lcom/socialnmobile/colornote/sync/a/e;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 1110
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/o;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/sync/a/o;-><init>(Lcom/socialnmobile/colornote/sync/a/m;Lcom/socialnmobile/colornote/sync/a/t;)V

    .line 1117
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/t;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 1118
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/a/m;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/socialnmobile/colornote/sync/a/s;)V

    .line 1086
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/m;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/a/m;->a(Lorg/apache/http/HttpResponse;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    goto :goto_0
.end method
