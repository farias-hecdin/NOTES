.class final Lcom/socialnmobile/colornote/sync/cw;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/UUID;

.field final b:I

.field final c:Landroid/app/Notification;

.field final d:Ljava/lang/Runnable;

.field final e:Lcom/socialnmobile/colornote/sync/cx;


# direct methods
.method constructor <init>(Ljava/util/UUID;Landroid/app/Notification;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cw;->a:Ljava/util/UUID;

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/socialnmobile/colornote/sync/cw;->b:I

    .line 25
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cw;->c:Landroid/app/Notification;

    .line 26
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/cw;->d:Ljava/lang/Runnable;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/cw;->e:Lcom/socialnmobile/colornote/sync/cx;

    .line 28
    return-void
.end method
