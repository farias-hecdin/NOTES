.class public final Landroid/support/customtabs/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/customtabs/e;-><init>(Landroid/support/customtabs/j;)V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/support/customtabs/j;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/support/customtabs/e;->a:Landroid/content/Intent;

    .line 257
    iput-object v0, p0, Landroid/support/customtabs/e;->b:Ljava/util/ArrayList;

    .line 258
    iput-object v0, p0, Landroid/support/customtabs/e;->c:Landroid/os/Bundle;

    .line 259
    iput-object v0, p0, Landroid/support/customtabs/e;->d:Ljava/util/ArrayList;

    .line 279
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/customtabs/e;->a:Landroid/content/Intent;

    .line 1111
    iget-object v2, p1, Landroid/support/customtabs/j;->b:Landroid/content/ComponentName;

    .line 279
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 283
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    return-void

    .line 2107
    :cond_1
    iget-object v0, p1, Landroid/support/customtabs/j;->a:Landroid/support/customtabs/m;

    invoke-interface {v0}, Landroid/support/customtabs/m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
