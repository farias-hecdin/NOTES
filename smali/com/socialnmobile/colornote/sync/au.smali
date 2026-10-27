.class public Lcom/socialnmobile/colornote/sync/au;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/g;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/g;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/au;->a:Lcom/socialnmobile/colornote/sync/g;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/socialnmobile/colornote/sync/aq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/au;->a:Lcom/socialnmobile/colornote/sync/g;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/g;->a()Lcom/socialnmobile/colornote/sync/d;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->k()Lcom/socialnmobile/colornote/sync/aq;

    move-result-object v0

    goto :goto_0
.end method
