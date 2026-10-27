.class public final Lcom/socialnmobile/colornote/sync/di;
.super Lcom/socialnmobile/colornote/sync/dg;


# static fields
.field private static final f:Lcom/socialnmobile/util/a/a/e;


# instance fields
.field public final d:Lcom/socialnmobile/util/a/e;

.field public final e:Lcom/socialnmobile/colornote/sync/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "_id"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/di;->f:Lcom/socialnmobile/util/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/dg;-><init>()V

    .line 12
    sget-object v0, Lcom/socialnmobile/colornote/sync/di;->f:Lcom/socialnmobile/util/a/a/e;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/di;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/di;->d:Lcom/socialnmobile/util/a/e;

    .line 13
    new-instance v0, Lcom/socialnmobile/colornote/sync/fg;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/fg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/di;->a(Lcom/socialnmobile/util/a/j;)Lcom/socialnmobile/util/a/j;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/fg;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/di;->e:Lcom/socialnmobile/colornote/sync/fg;

    return-void
.end method
