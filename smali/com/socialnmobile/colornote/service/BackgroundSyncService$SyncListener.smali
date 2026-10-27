.class public Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;
.super Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;


# instance fields
.field mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;Landroid/content/Intent;ZI)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    .line 282
    invoke-direct {p0, p1, p3}, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;-><init>(Landroid/content/Context;Z)V

    .line 283
    iput p4, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mStartId:I

    .line 284
    iput-object p2, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mIntent:Landroid/content/Intent;

    .line 285
    return-void
.end method


# virtual methods
.method public onFinalize()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;->onFinalize()V

    .line 290
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget-object v0, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mStartId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget-object v0, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 293
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->stopSelf()V

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundSyncService stopSelf : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mStartId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 296
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mStartId:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->stopSelf(I)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundSyncService onInit : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mStartId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 303
    invoke-super {p0}, Lcom/socialnmobile/colornote/sync/BackgroundSyncListener;->onInit()V

    .line 304
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->this$0:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget-object v1, p0, Lcom/socialnmobile/colornote/service/BackgroundSyncService$SyncListener;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;)V

    .line 305
    return-void
.end method
