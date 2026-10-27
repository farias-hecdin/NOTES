.class final Lcom/socialnmobile/colornote/sync/bx;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/bx;


# instance fields
.field private final b:Lcom/socialnmobile/colornote/sync/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/socialnmobile/colornote/sync/bx;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/bx;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/bx;->a:Lcom/socialnmobile/colornote/sync/bx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/by;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/by;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/bx;->b:Lcom/socialnmobile/colornote/sync/by;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/bx;->b:Lcom/socialnmobile/colornote/sync/by;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/by;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/bw;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1014
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/bx;->b:Lcom/socialnmobile/colornote/sync/by;

    invoke-virtual {v0, p1, p2}, Lcom/socialnmobile/colornote/sync/by;->a(Lcom/socialnmobile/colornote/sync/bw;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/bx;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v0

    return-object v0
.end method
