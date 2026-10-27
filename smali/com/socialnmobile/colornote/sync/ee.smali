.class public final Lcom/socialnmobile/colornote/sync/ee;
.super Lcom/socialnmobile/colornote/sync/bj;


# static fields
.field private static final serialVersionUID:J = 0x6e91502d87749826L


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .prologue
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "expected="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/util/a/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    .line 9
    invoke-virtual {v0, p2}, Lcom/socialnmobile/util/a/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/bj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
