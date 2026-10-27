.class final Lcom/socialnmobile/colornote/sync/dj;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/socialnmobile/colornote/sync/dj;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/dt;

.field final b:Lcom/socialnmobile/colornote/sync/dq;

.field private final d:Lcom/socialnmobile/colornote/sync/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/socialnmobile/colornote/sync/dj;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dj;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dj;->c:Lcom/socialnmobile/colornote/sync/dj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/socialnmobile/colornote/sync/ej;->a:Lcom/socialnmobile/colornote/sync/ej;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dj;->d:Lcom/socialnmobile/colornote/sync/ej;

    .line 10
    sget-object v0, Lcom/socialnmobile/colornote/sync/dt;->d:Lcom/socialnmobile/colornote/sync/dt;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dj;->a:Lcom/socialnmobile/colornote/sync/dt;

    .line 11
    sget-object v0, Lcom/socialnmobile/colornote/sync/dq;->a:Lcom/socialnmobile/colornote/sync/dq;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dj;->b:Lcom/socialnmobile/colornote/sync/dq;

    return-void
.end method
