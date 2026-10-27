.class final Lcom/socialnmobile/colornote/sync/ej;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/socialnmobile/colornote/sync/ej;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ej;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ej;->a:Lcom/socialnmobile/colornote/sync/ej;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/eh;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/eh;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 18
    const-string v1, "uuid"

    sget-object v2, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p1, v1, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 20
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    const-string v2, "revision"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static b(Lcom/socialnmobile/colornote/sync/eh;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 27
    :try_start_0
    const-string v0, "uuid"

    sget-object v1, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 28
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/eh;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 30
    const-string v0, "revision"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :catch_1
    move-exception v0

    goto :goto_0
.end method
