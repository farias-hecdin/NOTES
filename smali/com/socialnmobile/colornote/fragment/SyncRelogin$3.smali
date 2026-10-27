.class Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleReloginListener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V

    .line 270
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V

    .line 290
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UserNotFound;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V

    .line 275
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V

    .line 295
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->z()V

    .line 265
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->t()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->u()V

    goto :goto_0
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->b(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V

    .line 259
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->b(Ljava/lang/String;)V

    .line 260
    return-void
.end method
