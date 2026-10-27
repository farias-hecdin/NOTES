.class public Lcom/socialnmobile/colornote/sync/c/h;
.super Lcom/socialnmobile/colornote/sync/b/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 10
    const-string v0, "jsonrpc"

    const-string v1, "2.0"

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "method"

    invoke-virtual {p0, v0, p1}, Lcom/socialnmobile/colornote/sync/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/c/h;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "params"

    invoke-virtual {p0, v0, p2}, Lcom/socialnmobile/colornote/sync/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
