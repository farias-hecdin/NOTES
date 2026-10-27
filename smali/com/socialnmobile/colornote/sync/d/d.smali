.class public final Lcom/socialnmobile/colornote/sync/d/d;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/p;

.field private final b:Lcom/socialnmobile/colornote/sync/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 13
    new-instance v0, Lcom/socialnmobile/colornote/sync/p;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/p;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/d/d;->a:Lcom/socialnmobile/colornote/sync/p;

    .line 14
    new-instance v0, Lcom/socialnmobile/colornote/sync/by;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/by;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/d/d;->b:Lcom/socialnmobile/colornote/sync/by;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/d/c;
    .locals 4

    .prologue
    .line 26
    const-string v0, "account"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/d/d;->a:Lcom/socialnmobile/colornote/sync/p;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/n;

    .line 28
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Lcom/socialnmobile/colornote/sync/df;

    const-string v1, "nek is missing"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/n;->g:Lcom/socialnmobile/colornote/sync/y;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Lcom/socialnmobile/colornote/sync/df;

    const-string v1, "identities is missing"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    const-string v1, "device"

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/d/d;->b:Lcom/socialnmobile/colornote/sync/by;

    invoke-virtual {p1, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/bw;

    .line 37
    iget-object v2, v1, Lcom/socialnmobile/colornote/sync/bw;->e:Lcom/socialnmobile/colornote/sync/ax;

    if-nez v2, :cond_2

    .line 38
    new-instance v0, Lcom/socialnmobile/colornote/sync/df;

    const-string v1, "device.token is null"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    const-string v2, "external_userinfo"

    invoke-virtual {p1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/socialnmobile/colornote/sync/d/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/d/c;-><init>(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/bw;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-object v3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/d/c;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1018
    const-string v0, "account"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/d/c;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/d/d;->a:Lcom/socialnmobile/colornote/sync/p;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1019
    const-string v0, "device"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/d/c;->b:Lcom/socialnmobile/colornote/sync/bw;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/d/d;->b:Lcom/socialnmobile/colornote/sync/by;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1020
    const-string v0, "external_userinfo"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/d/c;->c:Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/d/d;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/d/c;

    move-result-object v0

    return-object v0
.end method
