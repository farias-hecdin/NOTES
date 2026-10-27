.class public final Lcom/socialnmobile/colornote/sync/a/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URI;

.field public c:Lcom/socialnmobile/colornote/sync/a/s;

.field public d:Lcom/socialnmobile/colornote/sync/a/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;Lcom/socialnmobile/colornote/sync/a/s;Lcom/socialnmobile/colornote/sync/a/e;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Lcom/socialnmobile/colornote/sync/a/s;Lcom/socialnmobile/colornote/sync/a/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/t;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/a/t;->b:Ljava/net/URI;

    .line 18
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    .line 19
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/a/t;->d:Lcom/socialnmobile/colornote/sync/a/e;

    .line 20
    return-void

    .line 18
    :cond_0
    new-instance p3, Lcom/socialnmobile/colornote/sync/a/s;

    invoke-direct {p3}, Lcom/socialnmobile/colornote/sync/a/s;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/a/e;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;Lcom/socialnmobile/colornote/sync/a/s;Lcom/socialnmobile/colornote/sync/a/e;)V

    .line 32
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lcom/socialnmobile/colornote/sync/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    .line 1028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
