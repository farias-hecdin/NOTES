.class interface abstract Lcom/socialnmobile/colornote/sync/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/SyncIndexColumns;


# static fields
.field public static final a:Lcom/socialnmobile/util/a/a/g;

.field public static final b:Lcom/socialnmobile/util/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "uuid"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ei;->a:Lcom/socialnmobile/util/a/a/g;

    .line 9
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "revision"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ei;->b:Lcom/socialnmobile/util/a/a/e;

    return-void
.end method
