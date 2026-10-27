.class interface abstract Lcom/socialnmobile/colornote/sync/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/SyncStateColumns;


# static fields
.field public static final a:Lcom/socialnmobile/util/a/a/c;

.field public static final b:Lcom/socialnmobile/util/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "dirty"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/fh;->a:Lcom/socialnmobile/util/a/a/c;

    .line 8
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "staged"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/fh;->b:Lcom/socialnmobile/util/a/a/c;

    return-void
.end method
