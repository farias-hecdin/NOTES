.class final Lcom/socialnmobile/colornote/sync/a/b;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/b;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method
