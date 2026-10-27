.class public final Lcom/socialnmobile/colornote/sync/fk;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/socialnmobile/colornote/sync/fk;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/fk;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/fk;->a:Lcom/socialnmobile/colornote/sync/fk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/fj;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1016
    const-string v0, "structlogs"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/fj;->a:Lcom/socialnmobile/colornote/sync/b/e;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1021
    new-instance v0, Lcom/socialnmobile/colornote/sync/fj;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/fj;-><init>()V

    .line 1022
    const-string v1, "structlogs"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->f(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v1

    iput-object v1, v0, Lcom/socialnmobile/colornote/sync/fj;->a:Lcom/socialnmobile/colornote/sync/b/e;

    .line 10
    return-object v0
.end method
