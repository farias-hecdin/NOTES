.class public final Lcom/socialnmobile/colornote/sync/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/g;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/l;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/l;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/r;->a:Lcom/socialnmobile/colornote/sync/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/d;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/r;->a:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hidden account should not be loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    return-object v0
.end method
