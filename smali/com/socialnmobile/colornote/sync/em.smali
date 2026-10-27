.class final Lcom/socialnmobile/colornote/sync/em;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/ex;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ex;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/em;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/em;->b:Lcom/socialnmobile/colornote/sync/ex;

    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/em;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 128
    check-cast p2, Lcom/socialnmobile/util/service/a;

    .line 1015
    iget-object v0, p2, Lcom/socialnmobile/util/service/a;->a:Landroid/app/Service;

    .line 129
    check-cast v0, Lcom/socialnmobile/colornote/sync/SyncService;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/em;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": SyncService connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 131
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/em;->b:Lcom/socialnmobile/colornote/sync/ex;

    invoke-interface {v1, v0}, Lcom/socialnmobile/colornote/sync/ex;->onServiceConnected(Lcom/socialnmobile/colornote/sync/SyncService;)V

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/em;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 133
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": SyncService disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 138
    return-void
.end method
