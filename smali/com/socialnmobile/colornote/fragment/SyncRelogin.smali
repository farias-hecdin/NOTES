.class public Lcom/socialnmobile/colornote/fragment/SyncRelogin;
.super Lcom/socialnmobile/colornote/fragment/SyncFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/activity/ao;


# instance fields
.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/EditText;

.field ae:Landroid/view/View;

.field af:Landroid/widget/TextView;

.field ag:Ljava/lang/String;

.field ah:I

.field ai:Ljava/lang/String;

.field aj:Landroid/view/View$OnClickListener;

.field private final ak:Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookReloginListener;

.field private final al:Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleReloginListener;

.field private final am:Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailReloginListener;

.field i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;-><init>()V

    .line 182
    new-instance v0, Lcom/socialnmobile/colornote/fragment/et;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/et;-><init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aj:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$2;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin$2;-><init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ak:Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookReloginListener;

    .line 255
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin$3;-><init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->al:Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleReloginListener;

    .line 300
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin$4;-><init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->am:Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailReloginListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailReloginListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->am:Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailReloginListener;

    return-object v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/w;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 38
    .line 7177
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 7178
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

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(Ljava/lang/String;)V

    .line 7179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    if-eqz p3, :cond_1

    .line 99
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->f()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aa:Landroid/widget/TextView;

    const v1, 0x7f0a0155

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_1
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->f()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aa:Landroid/widget/TextView;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aa:Landroid/widget/TextView;

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not reachable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V
    .locals 2

    .prologue
    .line 38
    .line 7160
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookReloginListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ak:Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookReloginListener;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->af:Landroid/widget/TextView;

    const/high16 v1, -0x230000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    return-void
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleReloginListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->al:Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleReloginListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 70
    const v0, 0x7f04001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f10006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->i:Landroid/view/View;

    .line 72
    const v0, 0x7f10006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->Y:Landroid/view/View;

    .line 73
    const v0, 0x7f100072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->Z:Landroid/view/View;

    .line 74
    const v0, 0x7f100069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ab:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aa:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ac:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f100071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ad:Landroid/widget/EditText;

    .line 78
    const v0, 0x7f100076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ae:Landroid/view/View;

    .line 79
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->af:Landroid/widget/TextView;

    .line 4132
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 4133
    if-eqz v0, :cond_1

    .line 5117
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v2

    .line 5118
    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    .line 5112
    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    .line 4135
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/w;->a(Lcom/socialnmobile/colornote/sync/d;)Ljava/lang/String;

    move-result-object v3

    .line 6117
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v4

    .line 6118
    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    .line 6106
    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/sync/d;->a(Lcom/socialnmobile/colornote/sync/az;)Lcom/socialnmobile/colornote/sync/z;

    move-result-object v0

    .line 4137
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/z;->a:Lcom/socialnmobile/colornote/sync/w;

    sget-object v5, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne v4, v5, :cond_0

    .line 4138
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ai:Ljava/lang/String;

    .line 4142
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ai:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 6154
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6155
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->Y:Landroid/view/View;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6156
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->Z:Landroid/view/View;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object v1

    .line 4140
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ai:Ljava/lang/String;

    goto :goto_0

    .line 4144
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ag:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4145
    const-string v0, "none"

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ag:Ljava/lang/String;

    .line 4147
    :cond_2
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "RELOGIN ACCOUNT"

    const-string v3, ""

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4148
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->t()V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Landroid/app/Activity;)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 61
    const-string v1, "FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ag:Ljava/lang/String;

    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 62
    const-string v1, "EXTRA_PROCEED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ah:I

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ah:I

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cs;)V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/socialnmobile/colornote/fragment/eu;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/eu;-><init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/cs;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/db;)V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ev;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/ev;-><init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/db;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->m()V

    .line 6595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 90
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 91
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 92
    return-void
.end method
