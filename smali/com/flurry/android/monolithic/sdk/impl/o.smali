.class public Lcom/flurry/android/monolithic/sdk/impl/o;
.super Lcom/flurry/android/monolithic/sdk/impl/ac;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/flurry/android/monolithic/sdk/impl/n;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/app/AlertDialog;

.field private k:Ljava/util/List;


# direct methods
.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V
    .locals 8

    .prologue
    .line 1405
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 1406
    iget-object v7, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->a:Lcom/flurry/android/impl/ads/FlurryAdModule;

    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/e;

    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/flurry/android/monolithic/sdk/impl/e;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Lcom/flurry/android/impl/ads/FlurryAdModule;->a(Lcom/flurry/android/monolithic/sdk/impl/bh;Lcom/flurry/android/monolithic/sdk/impl/ci;I)V

    .line 1407
    return-void
.end method

.method private declared-synchronized setFlurryJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setMraidJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method getCurrentAdFrame()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->k:Ljava/util/List;

    iget v1, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;

    return-object v0
.end method

.method getCurrentBinding()I
    .locals 1

    .prologue
    .line 1411
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getCurrentAdFrame()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getCurrentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1416
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getCurrentAdFrame()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCurrentDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1421
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getCurrentAdFrame()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCurrentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getCurrentAdFrame()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdFrame;->e()Lcom/flurry/android/impl/ads/avro/protocol/v6/AdSpaceLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v6/AdSpaceLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getHolder()Lcom/flurry/android/monolithic/sdk/impl/an;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1545
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/an;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1551
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1546
    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    .line 1550
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnityView parent not a BannerHolder:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 1551
    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    .line 1289
    const-string v1, "videoCompleted"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    iget-object v4, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    iget v5, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/monolithic/sdk/impl/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V

    .line 1290
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1324
    :cond_0
    const-string v1, "renderFailed"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    iget-object v4, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    iget v5, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/monolithic/sdk/impl/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V

    .line 1326
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->f:Lcom/flurry/android/monolithic/sdk/impl/n;

    invoke-virtual {p0, v0}, Lcom/flurry/android/monolithic/sdk/impl/o;->removeView(Landroid/view/View;)V

    .line 1327
    const/4 v0, 0x0

    return v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1531
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onkey,keycode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->e:Landroid/app/ProgressDialog;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    const-string v1, "adWillClose"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    iget-object v4, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    iget v5, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/monolithic/sdk/impl/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V

    .line 1535
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1536
    const/4 v0, 0x1

    .line 1538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    .line 1300
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/o;->getCurrentBinding()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->f:Lcom/flurry/android/monolithic/sdk/impl/n;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->g:Z

    if-eqz v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->f:Lcom/flurry/android/monolithic/sdk/impl/n;

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/n;->start()V

    .line 1312
    :cond_2
    const-string v1, "rendered"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    iget-object v4, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    iget v5, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/monolithic/sdk/impl/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V

    .line 1313
    const-string v1, "videoStart"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->c:Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;

    iget-object v4, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->b:Lcom/flurry/android/monolithic/sdk/impl/bl;

    iget v5, p0, Lcom/flurry/android/monolithic/sdk/impl/o;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/monolithic/sdk/impl/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v6/AdUnit;Lcom/flurry/android/monolithic/sdk/impl/bl;I)V

    .line 1315
    :cond_3
    return-void
.end method
