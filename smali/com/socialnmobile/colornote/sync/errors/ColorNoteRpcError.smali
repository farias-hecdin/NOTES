.class public Lcom/socialnmobile/colornote/sync/errors/ColorNoteRpcError;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x3de51bfaf0458e23L


# instance fields
.field protected error:Lcom/socialnmobile/colornote/sync/c/b;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/c/b;)V
    .locals 1

    .prologue
    .line 16
    .line 1027
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/c/b;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/errors/ColorNoteRpcError;->error:Lcom/socialnmobile/colornote/sync/c/b;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method
