.class public final Lcom/socialnmobile/colornote/sync/e;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/socialnmobile/colornote/sync/e;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/e;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/d;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1022
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/f;->a:Lcom/socialnmobile/colornote/sync/f;

    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/sync/f;->a(Lcom/socialnmobile/colornote/sync/d;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bridge synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method
