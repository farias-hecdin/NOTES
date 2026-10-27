.class public final Lcom/socialnmobile/colornote/sync/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/x;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/l;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/b;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ae;->a:Lcom/socialnmobile/colornote/sync/l;

    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/ae;->b:Lcom/socialnmobile/colornote/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ae;->a:Lcom/socialnmobile/colornote/sync/l;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/ae;->b:Lcom/socialnmobile/colornote/sync/b;

    invoke-static {p1, p2, v0, v1}, Lcom/socialnmobile/colornote/sync/aa;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/b;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    return-object v0
.end method
