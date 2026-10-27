.class public abstract Landroid/support/customtabs/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/customtabs/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/support/customtabs/i;

    .line 33
    invoke-static {p2}, Landroid/support/customtabs/q;->a(Landroid/os/IBinder;)Landroid/support/customtabs/p;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/customtabs/i;-><init>(Landroid/support/customtabs/h;Landroid/support/customtabs/p;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/support/customtabs/h;->a(Landroid/support/customtabs/b;)V

    .line 35
    return-void
.end method
