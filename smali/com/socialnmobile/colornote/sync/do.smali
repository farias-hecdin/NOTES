.class public final Lcom/socialnmobile/colornote/sync/do;
.super Lcom/socialnmobile/util/a/k;


# instance fields
.field public final a:Lcom/socialnmobile/util/a/e;

.field public final b:Lcom/socialnmobile/util/a/e;

.field public final c:Lcom/socialnmobile/util/a/e;

.field public final d:Lcom/socialnmobile/util/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/socialnmobile/util/a/k;-><init>()V

    .line 9
    sget-object v0, Lcom/socialnmobile/colornote/sync/dp;->a:Lcom/socialnmobile/util/a/a/g;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/do;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/do;->a:Lcom/socialnmobile/util/a/e;

    .line 10
    sget-object v0, Lcom/socialnmobile/colornote/sync/dp;->b:Lcom/socialnmobile/util/a/a/g;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/do;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/do;->b:Lcom/socialnmobile/util/a/e;

    .line 11
    sget-object v0, Lcom/socialnmobile/colornote/sync/dp;->c:Lcom/socialnmobile/util/a/a/c;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/do;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/do;->c:Lcom/socialnmobile/util/a/e;

    .line 12
    sget-object v0, Lcom/socialnmobile/colornote/sync/dp;->d:Lcom/socialnmobile/util/a/a/e;

    sget-object v1, Lcom/socialnmobile/colornote/sync/bk;->d:Lcom/socialnmobile/colornote/sync/bl;

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/do;->a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    return-void
.end method
