.class final Landroid/support/customtabs/c;
.super Landroid/support/customtabs/n;


# instance fields
.field final synthetic a:Landroid/support/customtabs/a;

.field final synthetic b:Landroid/support/customtabs/b;


# direct methods
.method constructor <init>(Landroid/support/customtabs/b;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Landroid/support/customtabs/c;->b:Landroid/support/customtabs/b;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/customtabs/c;->a:Landroid/support/customtabs/a;

    invoke-direct {p0}, Landroid/support/customtabs/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/customtabs/c;->a:Landroid/support/customtabs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/customtabs/c;->a:Landroid/support/customtabs/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/a;->a(ILandroid/os/Bundle;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
