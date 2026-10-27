.class Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailReloginListener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V

    .line 328
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;->getAuthSuggest()Lcom/socialnmobile/colornote/sync/w;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/w;)V

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne v0, v1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/w;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    const v2, 0x7f0a00a0

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UserNotFound;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V

    .line 345
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->z()V

    .line 308
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    .line 314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->t()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->u()V

    goto :goto_0
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->b(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V

    .line 303
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;->this$0:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->b(Ljava/lang/String;)V

    .line 304
    return-void
.end method
