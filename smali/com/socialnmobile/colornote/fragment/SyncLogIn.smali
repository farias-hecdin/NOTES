.class public Lcom/socialnmobile/colornote/fragment/SyncLogIn;
.super Lcom/socialnmobile/colornote/fragment/SyncFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/activity/ao;


# instance fields
.field Y:Landroid/widget/EditText;

.field Z:Landroid/widget/TextView;

.field aa:Landroid/view/View;

.field ab:Landroid/view/View;

.field ac:Landroid/view/View;

.field ad:Z

.field ae:Landroid/view/View$OnClickListener;

.field af:Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailLoginListener;

.field i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;-><init>()V

    .line 187
    new-instance v0, Lcom/socialnmobile/colornote/fragment/eq;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/eq;-><init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ae:Landroid/view/View$OnClickListener;

    .line 348
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn$5;-><init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->af:Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailLoginListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V
    .locals 2

    .prologue
    .line 41
    .line 7118
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 41
    .line 7130
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 7131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(Ljava/lang/String;)V

    .line 7132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V
    .locals 4

    .prologue
    .line 41
    .line 7595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 7137
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7139
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 7142
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 7143
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->h:Ljava/util/UUID;

    .line 7144
    const-string v1, "auth_foreground"

    const-string v2, "SyncLogIn.doSync()"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 7145
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v1

    new-instance v2, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn$1;-><init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const v0, 0x7f04001c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f100070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->i:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f100071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Y:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Z:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f10006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->aa:Landroid/view/View;

    .line 67
    const v0, 0x7f10006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ab:Landroid/view/View;

    .line 68
    const v0, 0x7f10006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ac:Landroid/view/View;

    .line 3110
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ab:Landroid/view/View;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3111
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ac:Landroid/view/View;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3112
    const v0, 0x7f100072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3113
    const v0, 0x7f10006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3114
    const v0, 0x7f100073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/k;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Landroid/app/Activity;)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 55
    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 56
    const-string v1, "EXTRA_PROCEED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ad:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cs;)V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/socialnmobile/colornote/fragment/er;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/er;-><init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Lcom/socialnmobile/colornote/sync/cs;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/db;)V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/socialnmobile/colornote/fragment/es;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/es;-><init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Lcom/socialnmobile/colornote/sync/db;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->m()V

    .line 84
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ad:Z

    if-eqz v0, :cond_1

    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 87
    const-string v1, "EXTRA_PROCEED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    .line 3601
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    .line 4601
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    .line 89
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/sync/db;)V

    .line 94
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ad:Z

    .line 96
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    .line 5597
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    .line 6597
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    .line 91
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/sync/cs;)V

    goto :goto_0
.end method
