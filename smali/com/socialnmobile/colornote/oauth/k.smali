.class final Lcom/socialnmobile/colornote/oauth/k;
.super Landroid/support/customtabs/h;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/oauth/j;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/oauth/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/k;->a:Lcom/socialnmobile/colornote/oauth/j;

    invoke-direct {p0}, Landroid/support/customtabs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/customtabs/b;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 110
    invoke-virtual {p1}, Landroid/support/customtabs/b;->a()Z

    .line 111
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/k;->a:Lcom/socialnmobile/colornote/oauth/j;

    .line 2026
    iput-object p1, v0, Lcom/socialnmobile/colornote/oauth/j;->c:Landroid/support/customtabs/b;

    .line 118
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 98
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/k;->a:Lcom/socialnmobile/colornote/oauth/j;

    .line 1026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/oauth/j;->c:Landroid/support/customtabs/b;

    .line 104
    return-void
.end method
