.class public Lcom/socialnmobile/colornote/fragment/SyncStatus;
.super Lcom/socialnmobile/colornote/fragment/SyncFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/activity/ao;


# instance fields
.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/TextView;

.field ad:I

.field ae:J

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;-><init>()V

    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->j(Landroid/content/Context;)J

    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->n(Landroid/content/Context;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    const-string v1, "SYNC"

    const-string v2, "MANUAL_SYNC"

    const-string v3, "Source"

    const-string v4, "SyncStatus"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->h:Ljava/util/UUID;

    .line 230
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->h:Ljava/util/UUID;

    const-string v2, "manual"

    const-string v3, "SyncStatus.doSyncOnly()"

    invoke-static {v1, v2, v3, v5}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v2

    new-instance v3, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;

    invoke-direct {v3, p0, v0, v5}, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;Lcom/socialnmobile/colornote/sync/cn;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    const-string v1, "SYNC"

    const-string v2, "SIGNOUT"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->h:Ljava/util/UUID;

    .line 241
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->h:Ljava/util/UUID;

    const-string v2, "signout"

    const-string v3, "SyncStatus.doSignOut()"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v2

    new-instance v3, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lcom/socialnmobile/colornote/fragment/SyncStatus$SyncListener;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;Lcom/socialnmobile/colornote/sync/cn;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    goto :goto_0
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->C()V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SyncStatus;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 65
    .line 6174
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 6175
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

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a(Ljava/lang/CharSequence;Z)V

    .line 6176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->aa:Landroid/widget/TextView;

    const/high16 v1, -0x230000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 2

    .prologue
    .line 65
    .line 6157
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->aa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    return-void
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->B()V

    return-void
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->D()V

    return-void
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 6

    .prologue
    .line 65
    .line 6246
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a:Lcom/socialnmobile/colornote/v;

    .line 7041
    iget-object v3, v0, Lcom/socialnmobile/colornote/v;->b:Lcom/socialnmobile/colornote/z;

    .line 6247
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v4

    .line 6248
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->b:Lcom/socialnmobile/colornote/p;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->d()Lcom/socialnmobile/colornote/sync/l;

    move-result-object v5

    .line 6249
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ff;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/fragment/ff;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;Landroid/content/Context;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;)V

    .line 6250
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ff;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 97
    const v0, 0x7f04001f

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f10007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ac:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f100069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->i:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f100074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f10007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Z:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f10007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ab:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->aa:Landroid/widget/TextView;

    .line 1180
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_6

    .line 2117
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v2

    .line 2118
    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    .line 2112
    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    .line 1183
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 1184
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v3, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    .line 1187
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->f()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1188
    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1189
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1190
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    const v2, 0x7f0a0155

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1191
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->B()V

    .line 107
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/fa;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/fa;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f10007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/socialnmobile/colornote/fragment/fb;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/fb;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a(Ljava/lang/CharSequence;Z)V

    .line 127
    :cond_0
    return-object v1

    .line 1192
    :cond_1
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v3, :cond_3

    .line 1193
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v2

    .line 1194
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->f()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02005e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1195
    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1196
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1197
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    const v3, 0x7f0a018e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1198
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1199
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ac:Landroid/widget/TextView;

    .line 3117
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/d;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v0

    .line 3118
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/bw;->d:Lcom/socialnmobile/colornote/sync/az;

    .line 3063
    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 3064
    const-string v0, ""

    .line 1199
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3066
    :cond_2
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    goto :goto_1

    .line 1200
    :cond_3
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v0, :cond_4

    .line 1201
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    const v2, 0x7f0a004a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1202
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1203
    :cond_4
    if-nez v2, :cond_5

    .line 1205
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->Y:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1208
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not reachable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 3250
    const-string v2, "note.socialnmobile.intent.action.SYNC_LOGIN"

    invoke-virtual {v0, v2, v6}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->b(Z)V

    .line 93
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 432
    const v0, 0x7f0f0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 433
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cs;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/db;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 437
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 449
    :goto_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 439
    :pswitch_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->C()V

    goto :goto_0

    .line 442
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d(I)V

    goto :goto_0

    .line 445
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d(I)V

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x7f100116
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final d(I)V
    .locals 5

    .prologue
    const v4, 0x7f070047

    const/4 v3, 0x1

    .line 454
    const/4 v1, 0x0

    .line 455
    packed-switch p1, :pswitch_data_0

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 5828
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 492
    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 493
    return-void

    .line 458
    :pswitch_0
    new-instance v0, Lcom/socialnmobile/colornote/fragment/fc;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/fc;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 466
    :pswitch_1
    const v0, 0x7f0a0084

    const v1, 0x7f0a003b

    new-instance v2, Lcom/socialnmobile/colornote/fragment/fd;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/fd;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    invoke-static {v4, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    move-object v0, v1

    .line 476
    check-cast v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    .line 4388
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    goto :goto_0

    .line 479
    :pswitch_2
    const v0, 0x7f0a0041

    const v1, 0x7f0a0032

    new-instance v2, Lcom/socialnmobile/colornote/fragment/fe;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/fe;-><init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V

    invoke-static {v4, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    move-object v0, v1

    .line 489
    check-cast v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    .line 5388
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    goto :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->m()V

    .line 133
    iget-wide v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ae:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 134
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->l(Landroid/content/Context;)J

    move-result-wide v0

    .line 135
    iget-wide v2, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ae:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 136
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->D()V

    .line 141
    :goto_0
    iput-wide v4, p0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->ae:J

    .line 144
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->C()V

    goto :goto_0
.end method
