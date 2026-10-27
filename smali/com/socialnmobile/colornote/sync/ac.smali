.class public final Lcom/socialnmobile/colornote/sync/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/bu;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/w;

.field final synthetic c:Lcom/socialnmobile/colornote/sync/bh;

.field final synthetic d:Lcom/socialnmobile/colornote/sync/b;

.field final synthetic e:Lcom/socialnmobile/colornote/sync/c/a;

.field final synthetic f:Lcom/socialnmobile/colornote/sync/x;

.field final synthetic g:Lcom/socialnmobile/colornote/sync/aa;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bu;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/x;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ac;->g:Lcom/socialnmobile/colornote/sync/aa;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/ac;->a:Lcom/socialnmobile/colornote/sync/bu;

    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/ac;->b:Lcom/socialnmobile/colornote/sync/w;

    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/ac;->c:Lcom/socialnmobile/colornote/sync/bh;

    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/ac;->d:Lcom/socialnmobile/colornote/sync/b;

    iput-object p6, p0, Lcom/socialnmobile/colornote/sync/ac;->e:Lcom/socialnmobile/colornote/sync/c/a;

    iput-object p7, p0, Lcom/socialnmobile/colornote/sync/ac;->f:Lcom/socialnmobile/colornote/sync/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 125
    .line 1130
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ac;->a:Lcom/socialnmobile/colornote/sync/bu;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/bu;->a()Lcom/socialnmobile/colornote/sync/bt;

    move-result-object v0

    .line 1131
    new-instance v1, Lcom/socialnmobile/colornote/sync/bv;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/bv;-><init>()V

    .line 1132
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/bv;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1133
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ac;->g:Lcom/socialnmobile/colornote/sync/aa;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/ac;->b:Lcom/socialnmobile/colornote/sync/w;

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/ac;->c:Lcom/socialnmobile/colornote/sync/bh;

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/ac;->d:Lcom/socialnmobile/colornote/sync/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/socialnmobile/colornote/sync/aa;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/d/a;

    move-result-object v0

    .line 1134
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ac;->e:Lcom/socialnmobile/colornote/sync/c/a;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/sync/aa;->a(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/d/a;)Lcom/socialnmobile/colornote/sync/d/c;

    move-result-object v1

    .line 1135
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/ac;->f:Lcom/socialnmobile/colornote/sync/x;

    invoke-interface {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/x;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 125
    return-object v0
.end method
