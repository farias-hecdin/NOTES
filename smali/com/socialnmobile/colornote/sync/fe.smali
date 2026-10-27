.class final Lcom/socialnmobile/colornote/sync/fe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/fe;->a:Landroid/content/pm/PackageManager;

    .line 229
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/fe;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
