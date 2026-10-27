.class public Lcom/socialnmobile/colornote/fragment/SyncSignUp;
.super Lcom/socialnmobile/colornote/fragment/SyncFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/activity/ao;


# instance fields
.field Y:Landroid/widget/Button;

.field Z:Landroid/widget/Button;

.field aa:I

.field ab:Lcom/socialnmobile/colornote/sync/cs;

.field ac:Lcom/socialnmobile/colornote/sync/db;

.field ad:Z

.field ae:Landroid/view/View$OnClickListener;

.field private final af:Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookSignupListener;

.field private final ag:Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleSignupListener;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;-><init>()V

    .line 239
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ew;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ew;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ae:Landroid/view/View$OnClickListener;

    .line 279
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$2;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp$2;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->af:Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookSignupListener;

    .line 314
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp$3;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ag:Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleSignupListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V
    .locals 2

    .prologue
    .line 42
    .line 6132
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    .line 6149
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 6150
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

    .line 6151
    invoke-direct {p0, v0, v2, v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Ljava/lang/String;ZZ)V

    .line 6152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    if-eqz p3, :cond_1

    .line 138
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->i:Landroid/widget/TextView;

    const/high16 v1, -0x230000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookSignupListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->af:Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookSignupListener;

    return-object v0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleSignupListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ag:Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleSignupListener;

    return-object v0
.end method


# virtual methods
.method final B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ad:Z

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v1

    .line 4828
    iget-object v2, v1, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 4236
    const/4 v0, 0x0

    .line 5828
    :goto_1
    iget-object v3, v1, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 4236
    invoke-virtual {v3}, Landroid/support/v4/app/s;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4237
    invoke-virtual {v2}, Landroid/support/v4/app/s;->c()V

    .line 4236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4240
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 4241
    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 4242
    new-instance v1, Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;-><init>()V

    .line 4243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4244
    const-string v3, "EXTRA_PROCEED"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4245
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->f(Landroid/os/Bundle;)V

    .line 4246
    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 4247
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()I

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 76
    const v0, 0x7f04001e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    const v0, 0x7f100078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Y:Landroid/widget/Button;

    .line 78
    const v0, 0x7f100079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Z:Landroid/widget/Button;

    .line 80
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->i:Landroid/widget/TextView;

    .line 3126
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Y:Landroid/widget/Button;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3127
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Z:Landroid/widget/Button;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3128
    const v0, 0x7f100077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->aa:I

    .line 4111
    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/k;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    :cond_0
    return-object v1

    .line 4113
    :pswitch_0
    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Ljava/lang/String;ZZ)V

    .line 4114
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4115
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4118
    :pswitch_1
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Ljava/lang/String;ZZ)V

    .line 4119
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4120
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Landroid/app/Activity;)V

    .line 61
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->aa:I

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 63
    const-string v1, "EXTRA_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->aa:I

    .line 65
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    .line 2597
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    .line 66
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ab:Lcom/socialnmobile/colornote/sync/cs;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    .line 2601
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    .line 68
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ac:Lcom/socialnmobile/colornote/sync/db;

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cs;)V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ex;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/ex;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Lcom/socialnmobile/colornote/sync/cs;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/db;)V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ey;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/ey;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Lcom/socialnmobile/colornote/sync/db;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Ljava/lang/Runnable;)V

    .line 445
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d_()V

    .line 94
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ad:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ad:Z

    .line 96
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->B()V

    .line 98
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->m()V

    .line 103
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ad:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ad:Z

    .line 106
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->B()V

    .line 108
    :cond_0
    return-void
.end method
