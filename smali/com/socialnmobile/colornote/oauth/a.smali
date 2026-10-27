.class public final Lcom/socialnmobile/colornote/oauth/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/socialnmobile/colornote/oauth/a;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/a;->c:Ljava/lang/Boolean;

    .line 28
    return-void
.end method
