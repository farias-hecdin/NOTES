.class public final Lcom/socialnmobile/colornote/sync/cs;
.super Lcom/socialnmobile/colornote/sync/dw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/sync/dw;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    .line 1017
    sget-object v0, Lcom/socialnmobile/colornote/sync/ct;->b:Lcom/socialnmobile/colornote/sync/ct;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/sync/ct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 13
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
