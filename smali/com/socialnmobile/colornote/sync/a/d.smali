.class public final Lcom/socialnmobile/colornote/sync/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/d;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/a/d;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(Ljava/util/Locale;)Lcom/socialnmobile/colornote/sync/a/d;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/socialnmobile/colornote/sync/a/d;

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/socialnmobile/colornote/sync/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "en"

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "Accept-Language"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method
