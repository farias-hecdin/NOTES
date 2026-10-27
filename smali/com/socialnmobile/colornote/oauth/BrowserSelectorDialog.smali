.class public Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:Lcom/socialnmobile/colornote/activity/SyncActivity;

.field Z:Ljava/lang/String;

.field aa:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "ACCOUNT_HINT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "TITLE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->f(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->a(Landroid/app/Activity;)V

    .line 49
    check-cast p1, Lcom/socialnmobile/colornote/activity/SyncActivity;

    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->Y:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "ACCOUNT_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->Z:Ljava/lang/String;

    .line 53
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->aa:I

    .line 55
    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->d_()V

    .line 2206
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 98
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/socialnmobile/colornote/oauth/i;->a()Lcom/socialnmobile/colornote/oauth/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "BROWSER DIALOG MESSAGE SET LINK FAILED"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final r()Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    .line 2595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 3058
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3059
    const v2, 0x7f040011

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3060
    const v0, 0x7f100054

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 3061
    new-instance v3, Lcom/socialnmobile/colornote/oauth/d;

    iget-object v4, p0, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->Y:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {v3, v4}, Lcom/socialnmobile/colornote/oauth/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 3062
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3063
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3064
    iget v1, p0, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->aa:I

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3065
    const v1, 0x7f0a0111

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3066
    const v1, 0x7f0a0117

    new-instance v5, Lcom/socialnmobile/colornote/oauth/h;

    invoke-direct {v5, p0, v0, v3}, Lcom/socialnmobile/colornote/oauth/h;-><init>(Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;Landroid/widget/Spinner;Lcom/socialnmobile/colornote/oauth/d;)V

    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3087
    const/high16 v0, 0x1040000

    invoke-virtual {v4, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3089
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3090
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 106
    return-object v0
.end method
