.class public final Lcom/socialnmobile/colornote/oauth/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/customtabs/b;

.field public d:Landroid/support/customtabs/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/j;->a:Landroid/content/Context;

    .line 44
    const-string v1, "com.android.chrome"

    invoke-static {p1, v1}, Lcom/socialnmobile/colornote/oauth/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "com.android.chrome"

    iput-object v1, p0, Lcom/socialnmobile/colornote/oauth/j;->b:Ljava/lang/String;

    .line 65
    :cond_0
    const-string v1, "com.android.chrome"

    iget-object v2, p0, Lcom/socialnmobile/colornote/oauth/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/oauth/j;->b:Ljava/lang/String;

    .line 1087
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1088
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v0, :cond_4

    .line 1094
    new-instance v0, Lcom/socialnmobile/colornote/oauth/k;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/oauth/k;-><init>(Lcom/socialnmobile/colornote/oauth/j;)V

    .line 1121
    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/socialnmobile/colornote/oauth/j;->b:Ljava/lang/String;

    .line 2062
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2064
    :cond_2
    const/16 v2, 0x21

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 1121
    if-nez v1, :cond_3

    .line 1126
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 1128
    const/4 v0, 0x0

    .line 66
    :cond_3
    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/j;->d:Landroid/support/customtabs/h;

    .line 68
    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
