.class final Lcom/socialnmobile/colornote/sync/a/o;
.super Lorg/apache/http/client/methods/HttpRequestBase;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/a/t;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/a/m;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/a/m;Lcom/socialnmobile/colornote/sync/a/t;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/o;->b:Lcom/socialnmobile/colornote/sync/a/m;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/a/o;->a:Lcom/socialnmobile/colornote/sync/a/t;

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/o;->a:Lcom/socialnmobile/colornote/sync/a/t;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/a/t;->a:Ljava/lang/String;

    return-object v0
.end method
