.class public Lcom/socialnmobile/colornote/sync/SyncStarter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/ex;
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Ljava/util/logging/Logger;

.field private final motive:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->motive:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorNote.Sync."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    .line 31
    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "AuthRequired"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "UnsupportedClientVersion"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onFinalize()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    const-string v1, "finalize"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    const-string v1, "finished"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onServiceConnected(Lcom/socialnmobile/colornote/sync/SyncService;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    const-string v1, "service connected"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->motive:Ljava/lang/String;

    const-string v2, "SyncStarter"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    .line 44
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->logger:Ljava/util/logging/Logger;

    const-string v1, "starting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/SyncStarter;->name:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/ex;Ljava/lang/String;)V

    .line 37
    return-void
.end method
