.class final Lcom/socialnmobile/colornote/sync/dv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/socialnmobile/colornote/sync/dv;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dv;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dv;->a:Lcom/socialnmobile/colornote/sync/dv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/du;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reminder.type should not be NONE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    const-string v1, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 29
    const-string v1, "when"

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->c:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 32
    const-string v1, "base"

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 35
    const-string v1, "last"

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->f:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const-string v1, "repeat"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->h:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 41
    const-string v1, "repeat_end"

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 43
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->e:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const-string v1, "option"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->g:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    const-string v1, "duration"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static b(Lcom/socialnmobile/colornote/sync/du;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->a:Lcom/socialnmobile/util/a/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/du;->a()V

    .line 95
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->a:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 62
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/du;->a()V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_1
    :try_start_1
    const-string v0, "when"

    sget-object v1, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 68
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 70
    const-string v0, "base"

    sget-object v1, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 71
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->c:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 73
    const-string v0, "last"

    sget-object v1, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 74
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 76
    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->f:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 79
    const-string v0, "repeat_end"

    sget-object v1, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 81
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->h:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 83
    const-string v0, "option"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->e:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 86
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/du;->g:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/du;->a()V

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
