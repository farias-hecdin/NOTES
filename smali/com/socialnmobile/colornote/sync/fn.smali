.class public final Lcom/socialnmobile/colornote/sync/fn;
.super Lcom/socialnmobile/util/a/b/a;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/sync/fn;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/fn;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/fn;->a:Lcom/socialnmobile/colornote/sync/fn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/socialnmobile/util/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 1020
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/net/URI;

    .line 2015
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method
