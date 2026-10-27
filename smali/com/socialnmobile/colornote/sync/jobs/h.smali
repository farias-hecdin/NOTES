.class public final Lcom/socialnmobile/colornote/sync/jobs/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/socialnmobile/colornote/sync/ff;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/ff;J)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/jobs/h;->a:Lcom/socialnmobile/colornote/sync/ff;

    .line 11
    iput-wide p2, p0, Lcom/socialnmobile/colornote/sync/jobs/h;->b:J

    .line 12
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/ff;->a:Lcom/socialnmobile/colornote/sync/d/g;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/ff;->a:Lcom/socialnmobile/colornote/sync/d/g;

    .line 1040
    iget-wide v0, v0, Lcom/socialnmobile/colornote/sync/d/g;->a:J

    .line 13
    iput-wide v0, p0, Lcom/socialnmobile/colornote/sync/jobs/h;->c:J

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-wide p2, p0, Lcom/socialnmobile/colornote/sync/jobs/h;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/h;->a:Lcom/socialnmobile/colornote/sync/ff;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/ff;->b:Lcom/socialnmobile/colornote/sync/el;

    iget v0, v0, Lcom/socialnmobile/colornote/sync/el;->b:I

    return v0
.end method
