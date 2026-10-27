.class interface abstract Lcom/socialnmobile/colornote/sync/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/data/NoteColumns$NoteMajorColumns;


# static fields
.field public static final a:Lcom/socialnmobile/util/a/a/g;

.field public static final b:Lcom/socialnmobile/util/a/a/g;

.field public static final c:Lcom/socialnmobile/util/a/a/c;

.field public static final d:Lcom/socialnmobile/util/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "title"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dp;->a:Lcom/socialnmobile/util/a/a/g;

    .line 11
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "note"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dp;->b:Lcom/socialnmobile/util/a/a/g;

    .line 12
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "encrypted"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dp;->c:Lcom/socialnmobile/util/a/a/c;

    .line 13
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "modified_date"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dp;->d:Lcom/socialnmobile/util/a/a/e;

    return-void
.end method
