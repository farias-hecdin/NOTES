.class public final Lcom/socialnmobile/colornote/sync/dm;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/dm;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dm;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dm;->a:Lcom/socialnmobile/colornote/sync/dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/socialnmobile/colornote/sync/dl;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1017
    const-string v0, "key128"

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/dl;->a()[B

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1018
    const-string v0, "key256"

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/dl;->b()[B

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 7
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1023
    const-string v0, "key128"

    sget-object v1, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1024
    const-string v1, "key256"

    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p1, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1025
    new-instance v2, Lcom/socialnmobile/colornote/sync/dl;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/dl;-><init>([B[B)V

    .line 7
    return-object v2
.end method
