.class public final Lcom/socialnmobile/colornote/sync/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/a/g;
    .locals 2

    .prologue
    .line 17
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1023
    new-instance v1, Lcom/socialnmobile/colornote/sync/a/g;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/a/g;-><init>([B)V

    .line 18
    return-object v1
.end method
