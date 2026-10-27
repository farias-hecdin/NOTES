.class public final Lcom/socialnmobile/colornote/sync/eh;
.super Lcom/socialnmobile/util/a/k;


# instance fields
.field public final a:Lcom/socialnmobile/util/a/e;

.field public final b:Lcom/socialnmobile/util/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/util/a/k;-><init>()V

    .line 12
    sget-object v0, Lcom/socialnmobile/colornote/sync/ei;->a:Lcom/socialnmobile/util/a/a/g;

    sget-object v1, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/eh;->a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/eh;->a:Lcom/socialnmobile/util/a/e;

    .line 13
    sget-object v0, Lcom/socialnmobile/colornote/sync/ei;->b:Lcom/socialnmobile/util/a/a/e;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/eh;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    return-void
.end method
