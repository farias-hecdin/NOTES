.class Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookLoginListener;


# instance fields
.field final synthetic this$1:Lcom/socialnmobile/colornote/fragment/er;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/er;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/Exception;)V

    .line 273
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UserNotFound;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->c()V

    .line 278
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/Exception;)V

    .line 283
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->z()V

    .line 263
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->b(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    .line 268
    return-void
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    .line 255
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$3$1;->this$1:Lcom/socialnmobile/colornote/fragment/er;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/er;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->b(Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method
