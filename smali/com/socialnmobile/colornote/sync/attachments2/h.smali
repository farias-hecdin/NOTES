.class final Lcom/socialnmobile/colornote/sync/attachments2/h;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/attachments2/g;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1015
    const-string v0, "url"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/g;->a:Ljava/net/URI;

    sget-object v2, Lcom/socialnmobile/colornote/sync/fn;->a:Lcom/socialnmobile/colornote/sync/fn;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1016
    const-string v0, "expires_in"

    iget v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v0, "expires_at"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/g;->c:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 11
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1022
    const-string v0, "url"

    sget-object v1, Lcom/socialnmobile/colornote/sync/fn;->a:Lcom/socialnmobile/colornote/sync/fn;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    .line 1023
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1024
    const-string v1, "expires_at"

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/bk;

    .line 1026
    if-nez v1, :cond_0

    .line 1027
    new-instance v1, Lcom/socialnmobile/colornote/sync/bk;

    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v3

    iget-wide v4, v3, Lcom/socialnmobile/colornote/sync/bk;->a:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 1029
    :cond_0
    new-instance v3, Lcom/socialnmobile/colornote/sync/attachments2/g;

    invoke-direct {v3, v0, v2, v1}, Lcom/socialnmobile/colornote/sync/attachments2/g;-><init>(Ljava/net/URI;ILcom/socialnmobile/colornote/sync/bk;)V

    .line 11
    return-object v3
.end method
