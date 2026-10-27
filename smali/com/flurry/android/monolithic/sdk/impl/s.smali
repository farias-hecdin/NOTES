.class final Lcom/flurry/android/monolithic/sdk/impl/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/android/monolithic/sdk/impl/r;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/r;I)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/s;->b:Lcom/flurry/android/monolithic/sdk/impl/r;

    iput p2, p0, Lcom/flurry/android/monolithic/sdk/impl/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1030
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 1039
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SD HTTP Response Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/flurry/android/monolithic/sdk/impl/s;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    return-void
.end method
