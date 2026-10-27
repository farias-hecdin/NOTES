.class public final Lcom/socialnmobile/colornote/sync/d/h;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/d/h;


# instance fields
.field private final b:Lcom/socialnmobile/colornote/sync/p;

.field private final c:Lcom/socialnmobile/colornote/sync/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/socialnmobile/colornote/sync/d/h;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/d/h;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/d/h;->a:Lcom/socialnmobile/colornote/sync/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 16
    new-instance v0, Lcom/socialnmobile/colornote/sync/p;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/p;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/d/h;->b:Lcom/socialnmobile/colornote/sync/p;

    .line 17
    new-instance v0, Lcom/socialnmobile/colornote/sync/by;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/by;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/d/h;->c:Lcom/socialnmobile/colornote/sync/by;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 12
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1026
    const-string v0, "BASE"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1027
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1028
    const-string v0, "checkin"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v6

    .line 1029
    const-string v0, "checkout"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->l(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v7

    .line 1030
    const-string v0, "account"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/d/h;->b:Lcom/socialnmobile/colornote/sync/p;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/socialnmobile/colornote/sync/n;

    .line 1031
    const-string v0, "device"

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/d/h;->c:Lcom/socialnmobile/colornote/sync/by;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/socialnmobile/colornote/sync/bw;

    .line 1032
    const-string v0, "prefs"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v10

    .line 1033
    const-string v0, "commands"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->l(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v11

    .line 1034
    new-instance v1, Lcom/socialnmobile/colornote/sync/d/g;

    invoke-direct/range {v1 .. v11}, Lcom/socialnmobile/colornote/sync/d/g;-><init>(JJLcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/b/e;Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/bw;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/b/e;)V

    .line 12
    return-object v1
.end method
