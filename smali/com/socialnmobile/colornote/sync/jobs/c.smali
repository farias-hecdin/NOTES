.class final Lcom/socialnmobile/colornote/sync/jobs/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/fc;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/c;->a:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/socialnmobile/colornote/sync/jobs/f;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/c;->a:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;

    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->access$000(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/socialnmobile/colornote/sync/jobs/f;-><init>(Ljava/util/UUID;II)V

    .line 188
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/jobs/c;->a:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;

    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->access$100(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->d:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/c;->a:Lcom/socialnmobile/colornote/sync/jobs/SyncJob;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/jobs/SyncJob;->access$200(Lcom/socialnmobile/colornote/sync/jobs/SyncJob;)Lcom/socialnmobile/colornote/sync/jobs/g;

    move-result-object v2

    .line 1034
    :try_start_0
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/jobs/g;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;II)Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1038
    :goto_0
    if-eqz v1, :cond_0

    .line 1039
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/jobs/g;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1042
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    :cond_0
    return-void

    .line 1036
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
