.class final Lcom/socialnmobile/colornote/oauth/f;
.super Landroid/support/v4/a/a;


# instance fields
.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 187
    .line 2176
    iget-boolean v0, p0, Landroid/support/v4/a/d;->r:Z

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/support/v4/a/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 7

    .prologue
    .line 146
    invoke-static {}, Lcom/socialnmobile/colornote/oauth/b;->a()Lcom/socialnmobile/colornote/oauth/b;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Landroid/support/v4/a/d;->o:Landroid/content/Context;

    .line 146
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/oauth/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v2, "AUTH BROWSER NOT AVAILABLE"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1268
    iput-object v2, v1, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 1368
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/socialnmobile/b/j;->h:Z

    .line 148
    invoke-virtual {v1}, Lcom/socialnmobile/b/j;->a()V

    .line 150
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2112
    iget-object v1, p0, Landroid/support/v4/a/d;->o:Landroid/content/Context;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/oauth/a;

    .line 155
    :try_start_0
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 157
    iget-object v5, v0, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 158
    new-instance v6, Lcom/socialnmobile/colornote/oauth/e;

    invoke-direct {v6, v0, v1, v5}, Lcom/socialnmobile/colornote/oauth/e;-><init>(Lcom/socialnmobile/colornote/oauth/a;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 161
    new-instance v1, Lcom/socialnmobile/colornote/oauth/e;

    iget-object v5, v0, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6}, Lcom/socialnmobile/colornote/oauth/e;-><init>(Lcom/socialnmobile/colornote/oauth/a;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/util/List;

    .line 2211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    .line 2212
    invoke-super {p0, p1}, Landroid/support/v4/a/a;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/oauth/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/socialnmobile/colornote/oauth/f;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/oauth/f;->a(Ljava/util/List;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/oauth/f;->j()V

    .line 202
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/f;->f:Ljava/util/List;

    .line 207
    return-void
.end method
