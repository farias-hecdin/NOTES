.class final Lcom/socialnmobile/colornote/sync/cf;
.super Lcom/socialnmobile/colornote/sync/ce;


# static fields
.field static final b:Lcom/socialnmobile/colornote/sync/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/socialnmobile/colornote/sync/cf;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/cf;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/cf;->b:Lcom/socialnmobile/colornote/sync/ce;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/cd;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/socialnmobile/colornote/sync/cd;

    invoke-direct {v0, p1}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cd;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "email"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cd;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/socialnmobile/colornote/sync/cd;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/cf;->a(Lcom/socialnmobile/colornote/sync/cd;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method
