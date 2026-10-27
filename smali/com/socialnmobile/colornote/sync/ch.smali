.class final Lcom/socialnmobile/colornote/sync/ch;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/sync/ch;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ch;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ch;->a:Lcom/socialnmobile/colornote/sync/ch;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method

.method private static a([B)J
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 52
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/cg;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1022
    const-string v0, "algorithm"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cg;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string v0, "iv"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cg;->b:[B

    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1024
    const-string v0, "encrypted"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cg;->c:[B

    sget-object v2, Lcom/socialnmobile/util/a/b/c;->a:Lcom/socialnmobile/util/a/b/c;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1025
    const-string v0, "sha1"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/cg;->d:[B

    sget-object v2, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1026
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/cg;->c:[B

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/ch;->a([B)J

    move-result-wide v0

    .line 1027
    const-string v2, "crc32"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 10
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1032
    const-string v0, "algorithm"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1033
    const-string v0, "iv"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    const-string v1, "encrypted"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    const-string v2, "sha1"

    invoke-virtual {p1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    const-string v4, "crc32"

    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    .line 1037
    sget-object v5, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {v5, v0}, Lcom/socialnmobile/util/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1038
    sget-object v5, Lcom/socialnmobile/util/a/b/c;->a:Lcom/socialnmobile/util/a/b/c;

    invoke-virtual {v5, v1}, Lcom/socialnmobile/util/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1039
    sget-object v5, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    invoke-virtual {v5, v2}, Lcom/socialnmobile/util/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1040
    if-eqz v4, :cond_0

    .line 1041
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/ch;->a([B)J

    move-result-wide v6

    .line 1042
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 1043
    new-instance v0, Lcom/socialnmobile/colornote/sync/bg;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/socialnmobile/colornote/sync/bg;-><init>(JJ)V

    throw v0

    .line 1046
    :cond_0
    new-instance v4, Lcom/socialnmobile/colornote/sync/cg;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cg;-><init>(Ljava/lang/String;[B[B[B)V

    .line 10
    return-object v4
.end method
