.class Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailLoginListener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;)V
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;->getAuthSuggest()Lcom/socialnmobile/colornote/sync/w;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a00a7

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_0
    sget-object v1, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a00a8

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a00a0

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UserNotFound;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/Exception;)V

    .line 381
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->z()V

    .line 359
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->b(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    .line 386
    return-void
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    .line 351
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->b(Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method
