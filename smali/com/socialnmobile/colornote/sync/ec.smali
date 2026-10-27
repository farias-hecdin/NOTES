.class public abstract Lcom/socialnmobile/colornote/sync/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/ec;)Lcom/socialnmobile/colornote/sync/ec;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/sync/RealtimeSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 47
    :goto_0
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 47
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/ec;->a()V

    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 27
    return-void
.end method
