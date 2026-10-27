.class public final Lcom/socialnmobile/colornote/sync/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/socialnmobile/colornote/sync/bk;

.field b:Lcom/socialnmobile/colornote/sync/bk;

.field public c:I

.field public d:Lcom/socialnmobile/colornote/sync/az;

.field public e:Lcom/socialnmobile/colornote/sync/ax;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/az;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v1, v6, v7}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    new-instance v2, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v2, v6, v7}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/sync/bw;-><init>(Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/az;Lcom/socialnmobile/colornote/sync/ax;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/az;Lcom/socialnmobile/colornote/sync/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/bw;->a:Lcom/socialnmobile/colornote/sync/bk;

    .line 45
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/bw;->b:Lcom/socialnmobile/colornote/sync/bk;

    .line 46
    iput p3, p0, Lcom/socialnmobile/colornote/sync/bw;->c:I

    .line 47
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    .line 48
    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/bw;->e:Lcom/socialnmobile/colornote/sync/ax;

    .line 49
    iput-object p6, p0, Lcom/socialnmobile/colornote/sync/bw;->f:Ljava/lang/String;

    .line 50
    return-void
.end method
