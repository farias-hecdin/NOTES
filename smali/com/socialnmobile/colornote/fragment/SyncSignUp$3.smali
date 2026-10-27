.class Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleSignupListener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->B()V

    .line 329
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Ljava/lang/Exception;)V

    .line 334
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Ljava/lang/Exception;)V

    .line 339
    return-void
.end method

.method public onFinalize()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->z()V

    .line 323
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    .line 344
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->u()V

    .line 345
    return-void
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    const v2, 0x7f0a0119

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->b(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;->this$0:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V

    .line 318
    return-void
.end method
