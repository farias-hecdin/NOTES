.class public Lcom/socialnmobile/colornote/oauth/KeepAliveService;
.super Landroid/app/Service;


# static fields
.field private static final a:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/oauth/KeepAliveService;->a:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/socialnmobile/colornote/oauth/KeepAliveService;->a:Landroid/os/Binder;

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 15

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 45
    :goto_0
    return v0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 40
    const-string v2, "sync"

    const/4 v3, 0x0

    const v4, 0x108007c

    const/4 v5, 0x0

    const v0, 0x7f0a012c

    .line 41
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/oauth/KeepAliveService;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0a0010

    .line 42
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/oauth/KeepAliveService;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v14}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 43
    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/oauth/KeepAliveService;->startForeground(ILandroid/app/Notification;)V

    .line 45
    const/4 v0, 0x2

    goto :goto_0
.end method
