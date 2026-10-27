.class final Lcom/socialnmobile/colornote/sync/attachments2/o;
.super Lcom/socialnmobile/util/a/c/b;


# static fields
.field static final a:Lcom/socialnmobile/colornote/sync/attachments2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/o;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/attachments2/o;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/o;->a:Lcom/socialnmobile/colornote/sync/attachments2/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/attachments2/n;->a(I)Lcom/socialnmobile/colornote/sync/attachments2/n;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/socialnmobile/colornote/sync/attachments2/n;

    .line 2011
    iget v0, p1, Lcom/socialnmobile/colornote/sync/attachments2/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    return-object v0
.end method
