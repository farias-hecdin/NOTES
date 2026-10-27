.class public final Lcom/socialnmobile/colornote/sync/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/socialnmobile/colornote/sync/w;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/socialnmobile/colornote/sync/ea;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/colornote/sync/z;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ea;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/z;->a:Lcom/socialnmobile/colornote/sync/w;

    .line 19
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/z;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/z;->c:Lcom/socialnmobile/colornote/sync/ea;

    .line 21
    return-void
.end method
