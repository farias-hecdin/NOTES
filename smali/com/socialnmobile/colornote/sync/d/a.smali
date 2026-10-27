.class public final Lcom/socialnmobile/colornote/sync/d/a;
.super Lcom/socialnmobile/colornote/sync/c/h;


# instance fields
.field public final b:Lcom/socialnmobile/colornote/sync/aa;

.field public final c:Lcom/socialnmobile/colornote/sync/w;

.field public final d:Lcom/socialnmobile/colornote/sync/bh;

.field public final e:Lcom/socialnmobile/colornote/sync/b/g;

.field public final f:Lcom/socialnmobile/colornote/sync/dl;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/dl;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 32
    .line 1042
    sget-object v0, Lcom/socialnmobile/colornote/sync/d/b;->a:[I

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1044
    :pswitch_0
    const-string v0, "signup"

    .line 1076
    :goto_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 1077
    const-string v2, "authority"

    iget-object v3, p2, Lcom/socialnmobile/colornote/sync/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string v2, "credentials"

    iget-object v3, p2, Lcom/socialnmobile/colornote/sync/w;->f:Lcom/socialnmobile/colornote/sync/bi;

    invoke-virtual {v1, v2, p3, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1079
    const-string v2, "device"

    invoke-virtual {v1, v2, p4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    sget-object v2, Lcom/socialnmobile/colornote/sync/d/b;->a:[I

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 32
    :goto_1
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/c/h;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 33
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/d/a;->b:Lcom/socialnmobile/colornote/sync/aa;

    .line 34
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/d/a;->c:Lcom/socialnmobile/colornote/sync/w;

    .line 35
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/d/a;->d:Lcom/socialnmobile/colornote/sync/bh;

    .line 36
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/d/a;->e:Lcom/socialnmobile/colornote/sync/b/g;

    .line 37
    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/d/a;->f:Lcom/socialnmobile/colornote/sync/dl;

    .line 38
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/socialnmobile/colornote/sync/d/a;->g:J

    .line 39
    return-void

    .line 1047
    :pswitch_2
    const-string v0, "login"

    goto :goto_0

    .line 1064
    :pswitch_3
    const-string v2, "nek"

    sget-object v3, Lcom/socialnmobile/colornote/sync/dm;->a:Lcom/socialnmobile/colornote/sync/dm;

    invoke-virtual {v1, v2, p5, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    goto :goto_1

    .line 1069
    :pswitch_4
    const-string v2, "account"

    invoke-virtual {v1, v2, p6}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 1042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1062
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
