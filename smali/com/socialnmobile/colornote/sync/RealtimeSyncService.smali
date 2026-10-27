.class public Lcom/socialnmobile/colornote/sync/RealtimeSyncService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/socialnmobile/util/service/a;

    invoke-direct {v0, p0}, Lcom/socialnmobile/util/service/a;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
