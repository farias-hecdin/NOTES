.class public final Lcom/socialnmobile/colornote/oauth/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/d;->a:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/socialnmobile/colornote/oauth/d;->a()V

    .line 1877
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->m:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->m:Landroid/support/v4/app/ag;

    .line 49
    :goto_0
    new-instance v1, Lcom/socialnmobile/colornote/oauth/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/socialnmobile/colornote/oauth/g;-><init>(Lcom/socialnmobile/colornote/oauth/d;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    .line 53
    return-void

    .line 1880
    :cond_0
    iput-boolean v2, p1, Landroid/support/v4/app/FragmentActivity;->j:Z

    .line 1881
    const-string v0, "(root)"

    iget-boolean v1, p1, Landroid/support/v4/app/FragmentActivity;->k:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/FragmentActivity;->m:Landroid/support/v4/app/ag;

    .line 1882
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->m:Landroid/support/v4/app/ag;

    goto :goto_0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/oauth/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->b:Ljava/util/ArrayList;

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/oauth/d;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/socialnmobile/colornote/oauth/d;->a()V

    return-void
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/oauth/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/socialnmobile/colornote/oauth/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/oauth/e;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/oauth/d;->a(I)Lcom/socialnmobile/colornote/oauth/e;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040027

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/oauth/e;

    .line 92
    const v1, 0x7f1000b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    const v2, 0x7f1000af

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 94
    if-nez v0, :cond_1

    .line 95
    const v0, 0x7f0a0027

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const v0, 0x7f020012

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :goto_0
    return-object p2

    .line 97
    :cond_1
    iget-object v3, v0, Lcom/socialnmobile/colornote/oauth/e;->a:Lcom/socialnmobile/colornote/oauth/a;

    if-nez v3, :cond_2

    .line 99
    const v0, 0x7f0a0062

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const/high16 v0, 0x7f030000

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, v0, Lcom/socialnmobile/colornote/oauth/e;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
