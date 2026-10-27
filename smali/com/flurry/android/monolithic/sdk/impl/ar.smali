.class public final Lcom/flurry/android/monolithic/sdk/impl/ar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/flurry/android/monolithic/sdk/impl/d;

.field private c:Lcom/flurry/android/monolithic/sdk/impl/a;

.field private d:Lcom/flurry/android/monolithic/sdk/impl/b;


# virtual methods
.method public final getBasicWebViewClosingHandler()Lcom/flurry/android/monolithic/sdk/impl/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->c:Lcom/flurry/android/monolithic/sdk/impl/a;

    return-object v0
.end method

.method public final getBasicWebViewFullScreenTransitionHandler()Lcom/flurry/android/monolithic/sdk/impl/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->d:Lcom/flurry/android/monolithic/sdk/impl/b;

    return-object v0
.end method

.method public final getBasicWebViewUrlLoadingHandler()Lcom/flurry/android/monolithic/sdk/impl/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->b:Lcom/flurry/android/monolithic/sdk/impl/d;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->c:Lcom/flurry/android/monolithic/sdk/impl/a;

    if-eqz v0, :cond_0

    .line 259
    sget v0, Lcom/flurry/android/monolithic/sdk/impl/c;->c:I

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 269
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->c:Lcom/flurry/android/monolithic/sdk/impl/a;

    if-eqz v0, :cond_0

    .line 273
    sget v0, Lcom/flurry/android/monolithic/sdk/impl/c;->b:I

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setBasicWebViewClosingHandler(Lcom/flurry/android/monolithic/sdk/impl/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->c:Lcom/flurry/android/monolithic/sdk/impl/a;

    .line 78
    return-void
.end method

.method public final setBasicWebViewFullScreenTransitionHandler(Lcom/flurry/android/monolithic/sdk/impl/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->d:Lcom/flurry/android/monolithic/sdk/impl/b;

    .line 86
    return-void
.end method

.method public final setBasicWebViewUrlLoadingHandler(Lcom/flurry/android/monolithic/sdk/impl/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ar;->b:Lcom/flurry/android/monolithic/sdk/impl/d;

    .line 70
    return-void
.end method
