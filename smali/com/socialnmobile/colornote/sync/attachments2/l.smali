.class final Lcom/socialnmobile/colornote/sync/attachments2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/attachments2/a;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/attachments2/j;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/attachments2/j;Lcom/socialnmobile/colornote/sync/attachments2/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/attachments2/l;->b:Lcom/socialnmobile/colornote/sync/attachments2/j;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/attachments2/l;->a:Lcom/socialnmobile/colornote/sync/attachments2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 247
    .line 1250
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/l;->b:Lcom/socialnmobile/colornote/sync/attachments2/j;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/attachments2/l;->a:Lcom/socialnmobile/colornote/sync/attachments2/a;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/j;->b(Lcom/socialnmobile/colornote/sync/attachments2/j;Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 1251
    const/4 v0, 0x0

    .line 247
    return-object v0
.end method
