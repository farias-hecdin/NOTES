.class Lcom/socialnmobile/colornote/sync/ce;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/socialnmobile/colornote/sync/ce;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ce;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ce;->a:Lcom/socialnmobile/colornote/sync/ce;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/cd;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/socialnmobile/colornote/sync/cd;

    invoke-direct {v0, p1, p2}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/socialnmobile/colornote/sync/cd;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "email"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "password"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/cd;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/ce;->a(Lcom/socialnmobile/colornote/sync/cd;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1024
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    const-string v1, "password"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/ce;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/cd;

    move-result-object v0

    .line 8
    return-object v0
.end method
