.class public Lcom/socialnmobile/colornote/sync/dc;
.super Lcom/socialnmobile/colornote/sync/dx;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/dc;

.field public static final b:Lcom/socialnmobile/colornote/sync/dc;

.field public static final c:Lcom/socialnmobile/colornote/sync/dc;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 16
    new-instance v0, Lcom/socialnmobile/colornote/sync/dc;

    const-string v1, "access_token"

    const-string v2, "expires_in"

    const-string v3, "refresh_token"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/socialnmobile/colornote/sync/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dc;->a:Lcom/socialnmobile/colornote/sync/dc;

    .line 17
    new-instance v0, Lcom/socialnmobile/colornote/sync/dc;

    const-string v1, "access_token"

    const-string v2, "expires_in"

    const-string v3, "expires_at"

    const-string v4, "refresh_token"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/sync/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dc;->b:Lcom/socialnmobile/colornote/sync/dc;

    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/sync/dc;

    const-string v1, "accesstoken"

    const-string v2, "expiresin"

    const-string v3, "refreshtoken"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/socialnmobile/colornote/sync/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dc;->c:Lcom/socialnmobile/colornote/sync/dc;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/sync/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/dc;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(Lcom/socialnmobile/colornote/sync/db;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/dx;->a(Lcom/socialnmobile/colornote/sync/dw;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 39
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/db;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dc;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/db;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/dw;
    .locals 2

    .prologue
    .line 6
    .line 1047
    invoke-virtual {p0, p4}, Lcom/socialnmobile/colornote/sync/dc;->c(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    new-instance v1, Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/socialnmobile/colornote/sync/db;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Ljava/lang/String;)V

    .line 6
    return-object v1
.end method

.method public bridge synthetic a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/sync/dx;->a(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/socialnmobile/colornote/sync/dw;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/dc;->a(Lcom/socialnmobile/colornote/sync/db;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/db;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/dc;->a(Lcom/socialnmobile/colornote/sync/db;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/socialnmobile/colornote/sync/b/g;)I
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/sync/dx;->b(Lcom/socialnmobile/colornote/sync/b/g;)I

    move-result v0

    return v0
.end method

.method public c(Lcom/socialnmobile/colornote/sync/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
