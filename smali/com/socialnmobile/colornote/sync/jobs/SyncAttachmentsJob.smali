.class public Lcom/socialnmobile/colornote/sync/jobs/SyncAttachmentsJob;
.super Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;


# instance fields
.field private final attachmentSynchronizerFactory:Lcom/socialnmobile/colornote/sync/attachments2/m;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/jobs/SyncAttachmentsJob$Listener;Lcom/socialnmobile/colornote/sync/attachments2/m;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob;-><init>(Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/jobs/AuthRequiredJob$Listener;)V

    .line 35
    iput-object p6, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncAttachmentsJob;->attachmentSynchronizerFactory:Lcom/socialnmobile/colornote/sync/attachments2/m;

    .line 36
    return-void
.end method


# virtual methods
.method public callWithAccount(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x5

    .line 40
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/jobs/SyncAttachmentsJob;->attachmentSynchronizerFactory:Lcom/socialnmobile/colornote/sync/attachments2/m;

    .line 1047
    new-instance v2, Lcom/socialnmobile/colornote/sync/attachments2/b;

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/attachments2/m;->a:Lcom/socialnmobile/colornote/data/af;

    invoke-direct {v2, v3}, Lcom/socialnmobile/colornote/sync/attachments2/b;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 1062
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/attachments2/m;->e:Ljava/io/File;

    const-string v5, "attachments"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1063
    invoke-static {v3}, Lcom/socialnmobile/colornote/h/c;->a(Ljava/io/File;)V

    .line 1049
    new-instance v4, Lcom/socialnmobile/colornote/sync/attachments2/d;

    iget-object v5, v0, Lcom/socialnmobile/colornote/sync/attachments2/m;->b:Lcom/socialnmobile/colornote/sync/c/a;

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/attachments2/m;->c:Lcom/socialnmobile/colornote/sync/a/i;

    iget-object v7, v0, Lcom/socialnmobile/colornote/sync/attachments2/m;->d:Lcom/socialnmobile/colornote/h/c;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/socialnmobile/colornote/sync/attachments2/d;-><init>(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/a/i;Lcom/socialnmobile/colornote/h/c;Ljava/io/File;)V

    .line 1055
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/attachments2/m;->f:Ljava/io/File;

    .line 2036
    if-nez v0, :cond_0

    .line 2037
    const-string v0, "External Storage directory is null"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 2038
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, v9, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    throw v0

    .line 2040
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v5, "Attachments"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Attachments directory: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 2045
    sget-object v0, Lcom/socialnmobile/colornote/h/c;->b:Lcom/socialnmobile/colornote/h/c;

    invoke-static {v3}, Lcom/socialnmobile/colornote/h/c;->a(Ljava/io/File;)V

    .line 2046
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/e;

    invoke-direct {v0, v3}, Lcom/socialnmobile/colornote/sync/attachments2/e;-><init>(Ljava/io/File;)V

    .line 1057
    new-instance v3, Lcom/socialnmobile/colornote/sync/attachments2/j;

    invoke-direct {v3, v2, v0, v4}, Lcom/socialnmobile/colornote/sync/attachments2/j;-><init>(Lcom/socialnmobile/colornote/sync/attachments2/b;Lcom/socialnmobile/colornote/sync/attachments2/e;Lcom/socialnmobile/colornote/sync/attachments2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/socialnmobile/colornote/sync/attachments2/j;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/attachments2/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, v9, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/attachments2/j;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
