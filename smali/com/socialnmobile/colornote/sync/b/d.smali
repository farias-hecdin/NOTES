.class public final Lcom/socialnmobile/colornote/sync/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/b/d;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/d;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/d;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/b/d;->a:Lcom/socialnmobile/colornote/sync/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/sync/b/d;->b:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
