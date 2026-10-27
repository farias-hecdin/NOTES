.class public final Lcom/socialnmobile/colornote/sync/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/socialnmobile/colornote/sync/cm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/socialnmobile/colornote/sync/cm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cq;->a:Ljava/util/UUID;

    .line 25
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/cq;)Z
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/cq;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cq;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
