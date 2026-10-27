.class public Landroid/support/customtabs/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/customtabs/p;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/p;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/support/customtabs/b;->a:Landroid/support/customtabs/p;

    .line 45
    iput-object p2, p0, Landroid/support/customtabs/b;->b:Landroid/content/ComponentName;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/b;->a:Landroid/support/customtabs/p;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Landroid/support/customtabs/p;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/support/customtabs/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p0}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/b;)V

    .line 195
    :try_start_0
    iget-object v2, p0, Landroid/support/customtabs/b;->a:Landroid/support/customtabs/p;

    invoke-interface {v2, v1}, Landroid/support/customtabs/p;->a(Landroid/support/customtabs/m;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/customtabs/j;

    iget-object v2, p0, Landroid/support/customtabs/b;->a:Landroid/support/customtabs/p;

    iget-object v3, p0, Landroid/support/customtabs/b;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Landroid/support/customtabs/j;-><init>(Landroid/support/customtabs/p;Landroid/support/customtabs/m;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0
.end method
