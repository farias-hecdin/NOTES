.class public Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(JJ)J
    .locals 4

    .prologue
    .line 98
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    .line 102
    :goto_0
    return-wide p2

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/ac;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0x895440

    add-long/2addr v0, v2

    sget-object v2, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a:Ljava/util/Random;

    const v3, 0x895440

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long p2, v0, v2

    .line 102
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;Z)V

    .line 27
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 14

    .prologue
    const-wide/32 v0, 0x5265c00

    const-wide/32 v2, 0x1499700

    const/4 v6, 0x0

    .line 35
    new-instance v4, Landroid/content/Intent;

    const-string v5, "note.socialnmobile.intent.action.AUTO_SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-class v5, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    const/high16 v5, 0x8000000

    invoke-static {p0, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 46
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->p(Landroid/content/Context;)J

    move-result-wide v8

    .line 48
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->o(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    :cond_0
    invoke-static {v10, v11, v8, v9}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(JJ)J

    move-result-wide v2

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule normal auto sync : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    move-wide v4, v0

    .line 65
    :goto_0
    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoSync Schedule Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 78
    :goto_1
    return-void

    .line 55
    :cond_1
    const-class v4, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-static {v10, v11, v8, v9}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(JJ)J

    move-result-wide v2

    .line 62
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule error auto sync : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, v0

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    goto :goto_0

    .line 1085
    :cond_2
    add-long v0, v10, v2

    .line 1086
    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    cmp-long v4, v8, v0

    if-gtz v4, :cond_3

    move-wide v0, v8

    :cond_3
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    .line 60
    goto :goto_2

    .line 67
    :cond_4
    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    .line 68
    :cond_5
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 70
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/a;->a()Lcom/socialnmobile/colornote/a;

    move-result-object v7

    .line 2026
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2027
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2028
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 2029
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/a;->b()V

    .line 71
    invoke-static {p0, v2, v3}, Lcom/socialnmobile/colornote/data/ap;->b(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "GALAXY LOLLIPOP ALARM AUTOSYNC"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :cond_6
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "note.socialnmobile.intent.action.AUTO_SYNC"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 109
    invoke-static {p1}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->b(Landroid/content/Context;)V

    .line 111
    :cond_0
    return-void
.end method
