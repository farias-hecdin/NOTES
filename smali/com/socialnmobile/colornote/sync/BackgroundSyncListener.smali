.class public Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field private final authNotification:Z

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;->context:Landroid/content/Context;

    .line 18
    iput-boolean p2, p0, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;->authNotification:Z

    .line 19
    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;->authNotification:Z

    const-string v2, "BackgroundSyncListener"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 37
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync background error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onFinalize()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onInit()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
