.class public final Lcom/socialnmobile/colornote/oauth/i;
.super Landroid/text/method/LinkMovementMethod;


# static fields
.field private static a:Lcom/socialnmobile/colornote/oauth/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/socialnmobile/colornote/oauth/i;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/socialnmobile/colornote/oauth/i;->a:Lcom/socialnmobile/colornote/oauth/i;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/socialnmobile/colornote/oauth/i;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/oauth/i;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/oauth/i;->a:Lcom/socialnmobile/colornote/oauth/i;

    .line 126
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/oauth/i;->a:Lcom/socialnmobile/colornote/oauth/i;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a004e

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
