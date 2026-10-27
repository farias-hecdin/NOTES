.class public final Lcom/socialnmobile/colornote/sync/fg;
.super Lcom/socialnmobile/util/a/k;


# instance fields
.field public final a:Lcom/socialnmobile/util/a/e;

.field public final b:Lcom/socialnmobile/util/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/k;-><init>()V

    .line 11
    sget-object v0, Lcom/socialnmobile/colornote/sync/fh;->a:Lcom/socialnmobile/util/a/a/c;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/fg;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fg;->a:Lcom/socialnmobile/util/a/e;

    .line 12
    sget-object v0, Lcom/socialnmobile/colornote/sync/fh;->b:Lcom/socialnmobile/util/a/a/c;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/fg;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/fg;->b:Lcom/socialnmobile/util/a/e;

    return-void
.end method
