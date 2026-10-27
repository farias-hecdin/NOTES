.class public final Lcom/socialnmobile/colornote/sync/bg;
.super Lcom/socialnmobile/colornote/sync/df;


# static fields
.field private static final serialVersionUID:J = -0x2abbbb73c31606b7L


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method
