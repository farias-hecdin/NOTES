.class public final Lcom/socialnmobile/colornote/sync/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/r;


# static fields
.field public static a:Lcom/socialnmobile/colornote/sync/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/l;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/a/l;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/a/l;->a:Lcom/socialnmobile/colornote/sync/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/a/i;
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/m;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/a/m;-><init>()V

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/p;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/a/p;-><init>()V

    goto :goto_0
.end method
