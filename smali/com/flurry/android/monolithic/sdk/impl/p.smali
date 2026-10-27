.class final Lcom/flurry/android/monolithic/sdk/impl/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/v;

.field final synthetic b:Lcom/flurry/android/monolithic/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/l;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/p;->b:Lcom/flurry/android/monolithic/sdk/impl/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/p;->a:Lcom/flurry/android/monolithic/sdk/impl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->b()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/p;->b:Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/l;->a(Lcom/flurry/android/monolithic/sdk/impl/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/l;->c()Ljava/lang/String;

    const-string v1, "retransmitNotSentBlocks error"

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
