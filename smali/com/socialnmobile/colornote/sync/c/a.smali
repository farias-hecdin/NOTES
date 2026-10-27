.class public final Lcom/socialnmobile/colornote/sync/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/c/d;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/c/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/c/a;->a:Lcom/socialnmobile/colornote/sync/c/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/c/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c/a;->a:Lcom/socialnmobile/colornote/sync/c/d;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/c/d;->a(Lcom/socialnmobile/colornote/sync/c/h;)Lcom/socialnmobile/colornote/sync/c/i;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/c/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
