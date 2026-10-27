.class final Lcom/socialnmobile/colornote/sync/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/e;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/g;->a:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/g;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/g;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
