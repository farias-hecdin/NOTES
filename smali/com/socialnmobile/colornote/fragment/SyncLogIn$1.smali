.class Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/Exception;)V

    .line 163
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->t()V

    .line 164
    return-void
.end method

.method public onFinalize()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->h:Ljava/util/UUID;

    .line 157
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->y()V

    .line 158
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->b(I)V

    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->t()V

    .line 175
    return-void
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    .line 149
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;->this$0:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a012c

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
