.class public final Lcom/socialnmobile/colornote/sync/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/e;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/h;->a:Ljava/io/File;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/h;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
