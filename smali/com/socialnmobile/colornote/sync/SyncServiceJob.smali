.class public abstract Lcom/socialnmobile/colornote/sync/SyncServiceJob;
.super Lcom/socialnmobile/util/service/ServiceJob;


# instance fields
.field protected jsonrpc:Lcom/socialnmobile/colornote/sync/c/a;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/socialnmobile/util/service/ServiceJob;-><init>(Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V

    .line 23
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->jsonrpc:Lcom/socialnmobile/colornote/sync/c/a;

    .line 24
    return-void
.end method

.method private static cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    new-instance v0, Lcom/socialnmobile/colornote/sync/ey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/ey;-><init>(B)V

    throw v0
.end method

.method static dispatchError(Ljava/lang/Object;Lcom/socialnmobile/colornote/sync/c/b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 1023
    :try_start_0
    iget v0, p1, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    .line 42
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 44
    :pswitch_0
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/AccountNotMatch;)V

    .line 74
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :pswitch_1
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/AlreadyInUse;)V

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_2
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/BadFields$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/BadFields$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/BadFields;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/BadFields;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/BadFields$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/BadFields;)V

    goto :goto_1

    .line 53
    :pswitch_3
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/ExternalAuthFailed;)V

    goto :goto_1

    .line 56
    :pswitch_4
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;)V

    goto :goto_1

    .line 59
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SyncServiceJob.onJobException(): dispatch UserNotFound to listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 60
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/UserNotFound$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/UserNotFound$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/UserNotFound;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/UserNotFound;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/UserNotFound$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/UserNotFound;)V

    goto :goto_1

    .line 63
    :pswitch_6
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/AuthRequired$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/AuthRequired$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/AuthRequired$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V

    goto :goto_1

    .line 66
    :pswitch_7
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/RepositoryRebuildRequired$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/RepositoryRebuildRequired$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/RepositoryRebuildRequired;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/RepositoryRebuildRequired;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/RepositoryRebuildRequired$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/RepositoryRebuildRequired;)V

    goto/16 :goto_1

    .line 69
    :pswitch_8
    const-class v0, Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion$Listener;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion$Listener;

    new-instance v2, Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;

    invoke-direct {v2, p1}, Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion$Listener;->onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/ey; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1b8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public onJobException(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 28
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/c/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/socialnmobile/colornote/sync/c/b;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncServiceJob.onJobException(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->getJobListener()Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 34
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/sync/SyncServiceJob;->dispatchError(Ljava/lang/Object;Lcom/socialnmobile/colornote/sync/c/b;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
