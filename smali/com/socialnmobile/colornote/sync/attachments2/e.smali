.class public final Lcom/socialnmobile/colornote/sync/attachments2/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/io/File;

.field private final b:Lcom/socialnmobile/colornote/h/l;

.field private final c:Lcom/socialnmobile/colornote/h/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/socialnmobile/colornote/h/l;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/h/l;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/e;->b:Lcom/socialnmobile/colornote/h/l;

    .line 22
    new-instance v0, Lcom/socialnmobile/colornote/h/c;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/attachments2/e;->b:Lcom/socialnmobile/colornote/h/l;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/h/c;-><init>(Lcom/socialnmobile/colornote/h/l;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/e;->c:Lcom/socialnmobile/colornote/h/c;

    .line 29
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/attachments2/e;->a:Ljava/io/File;

    .line 30
    return-void
.end method
