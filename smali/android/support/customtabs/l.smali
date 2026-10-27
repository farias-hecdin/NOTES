.class final Landroid/support/customtabs/l;
.super Landroid/support/customtabs/a;


# instance fields
.field final synthetic a:Landroid/support/customtabs/k;


# direct methods
.method constructor <init>(Landroid/support/customtabs/k;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/customtabs/l;->a:Landroid/support/customtabs/k;

    invoke-direct {p0}, Landroid/support/customtabs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/l;->a:Landroid/support/customtabs/k;

    .line 1030
    iget-object v0, v0, Landroid/support/customtabs/k;->a:Landroid/support/customtabs/m;

    .line 57
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/m;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "CustomTabsSessionToken"

    const-string v1, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
