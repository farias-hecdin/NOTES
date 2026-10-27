.class public final Lcom/socialnmobile/colornote/sync/dy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/util/logging/Level;

.field private final d:Lcom/socialnmobile/colornote/h/l;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/logging/Level;Lcom/socialnmobile/colornote/h/l;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/dy;->a:Ljava/io/File;

    .line 54
    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lcom/socialnmobile/colornote/sync/dy;->b:J

    .line 55
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/dy;->c:Ljava/util/logging/Level;

    .line 56
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/dy;->d:Lcom/socialnmobile/colornote/h/l;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    new-instance v1, Landroid/util/Base64OutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 100
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/dy;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/dy;->d:Lcom/socialnmobile/colornote/h/l;

    invoke-virtual {v3, v1, v2}, Lcom/socialnmobile/colornote/h/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 113
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
.end method
