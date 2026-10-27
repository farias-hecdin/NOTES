.class final Landroid/support/customtabs/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/support/customtabs/k;

.field final synthetic b:Landroid/support/customtabs/f;


# direct methods
.method constructor <init>(Landroid/support/customtabs/f;Landroid/support/customtabs/k;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/f;

    iput-object p2, p0, Landroid/support/customtabs/g;->a:Landroid/support/customtabs/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/f;

    iget-object v0, v0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    iget-object v1, p0, Landroid/support/customtabs/g;->a:Landroid/support/customtabs/k;

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/k;)Z

    .line 70
    return-void
.end method
