.class public final Lcom/socialnmobile/colornote/sync/fo;
.super Lcom/socialnmobile/colornote/sync/bj;


# instance fields
.field public final a:[B

.field public final b:Lcom/socialnmobile/colornote/sync/cg;


# direct methods
.method public constructor <init>([BLcom/socialnmobile/colornote/sync/cg;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Undecryptable EncryptedPacket"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/bj;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fo;->a:[B

    .line 15
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fo;->b:Lcom/socialnmobile/colornote/sync/cg;

    .line 16
    return-void
.end method

.method public constructor <init>([BLcom/socialnmobile/colornote/sync/cg;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Undecryptable EncryptedPacket"

    invoke-direct {p0, v0, p3}, Lcom/socialnmobile/colornote/sync/bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fo;->a:[B

    .line 21
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/fo;->b:Lcom/socialnmobile/colornote/sync/cg;

    .line 22
    return-void
.end method
