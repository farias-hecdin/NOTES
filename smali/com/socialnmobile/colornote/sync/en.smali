.class final Lcom/socialnmobile/colornote/sync/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/SyncService;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/SyncService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/en;->b:Lcom/socialnmobile/colornote/sync/SyncService;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/en;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/en;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/SDBackupService;->a(Landroid/content/Context;)V

    .line 249
    return-void
.end method
