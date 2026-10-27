.class public final Lcom/socialnmobile/colornote/sync/db;
.super Lcom/socialnmobile/colornote/sync/dw;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/sync/dw;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;)V

    .line 11
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/db;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/socialnmobile/colornote/sync/dc;->b:Lcom/socialnmobile/colornote/sync/dc;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/sync/dc;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
