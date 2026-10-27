.class public final Lcom/socialnmobile/colornote/sync/attachments2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/attachments2/e;

.field final b:Lcom/socialnmobile/colornote/sync/attachments2/b;

.field final c:Lcom/socialnmobile/colornote/sync/attachments2/d;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/attachments2/b;Lcom/socialnmobile/colornote/sync/attachments2/e;Lcom/socialnmobile/colornote/sync/attachments2/d;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->a:Lcom/socialnmobile/colornote/sync/attachments2/e;

    .line 36
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->b:Lcom/socialnmobile/colornote/sync/attachments2/b;

    .line 37
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->c:Lcom/socialnmobile/colornote/sync/attachments2/d;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/sync/attachments2/j;Lcom/socialnmobile/colornote/sync/attachments2/a;)V
    .locals 10

    .prologue
    .line 21
    .line 2183
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->a:Lcom/socialnmobile/colornote/sync/attachments2/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->b:Ljava/util/UUID;

    .line 3090
    sget-object v3, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-static {v1}, Lcom/socialnmobile/util/a/b/h;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    .line 3091
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/attachments2/e;->a:Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3093
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 3094
    if-nez v0, :cond_0

    .line 3095
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can\'t be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3084
    :cond_0
    sget-object v0, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/util/a/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3085
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2184
    new-instance v0, Lcom/socialnmobile/colornote/sync/attachments2/c;

    invoke-direct {v0, p1, v1}, Lcom/socialnmobile/colornote/sync/attachments2/c;-><init>(Lcom/socialnmobile/colornote/sync/attachments2/a;Ljava/io/File;)V

    .line 3190
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/attachments2/c;->a:Lcom/socialnmobile/colornote/sync/attachments2/a;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    sget-object v2, Lcom/socialnmobile/colornote/sync/attachments2/i;->b:Lcom/socialnmobile/colornote/sync/attachments2/i;

    if-eq v1, v2, :cond_1

    .line 3191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3193
    :cond_1
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/attachments2/c;->a:Lcom/socialnmobile/colornote/sync/attachments2/a;

    .line 3194
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->c:Lcom/socialnmobile/colornote/sync/attachments2/d;

    iget-object v3, v1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    iget-object v4, v1, Lcom/socialnmobile/colornote/sync/attachments2/a;->b:Ljava/util/UUID;

    iget-object v5, v1, Lcom/socialnmobile/colornote/sync/attachments2/a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/attachments2/c;->b:Ljava/io/File;

    .line 4103
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/attachments2/d;->b:Lcom/socialnmobile/colornote/h/c;

    .line 5056
    const-string v7, "MD5"

    invoke-virtual {v0, v6, v7}, Lcom/socialnmobile/colornote/h/c;->a(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    .line 4104
    sget-object v7, Lcom/socialnmobile/util/a/b/c;->a:Lcom/socialnmobile/util/a/b/c;

    invoke-virtual {v7, v0}, Lcom/socialnmobile/util/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4076
    new-instance v7, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v7}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 4077
    const-string v8, "method"

    const-string v9, "PUT"

    invoke-virtual {v7, v8, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    const-string v8, "note_uuid"

    sget-object v9, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {v7, v8, v3, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 4079
    const-string v3, "attachment_uuid"

    sget-object v8, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {v7, v3, v4, v8}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 4080
    const-string v3, "content_type"

    invoke-virtual {v7, v3, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    const-string v3, "content_md5"

    invoke-virtual {v7, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    invoke-virtual {v2, v7}, Lcom/socialnmobile/colornote/sync/attachments2/d;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/attachments2/g;

    move-result-object v3

    .line 4084
    new-instance v4, Lcom/socialnmobile/colornote/sync/a/s;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/a/s;-><init>()V

    .line 4085
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v5}, Lcom/socialnmobile/colornote/sync/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    const-string v5, "Content-MD5"

    invoke-virtual {v4, v5, v0}, Lcom/socialnmobile/colornote/sync/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6028
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/h;

    invoke-direct {v0, v6}, Lcom/socialnmobile/colornote/sync/a/h;-><init>(Ljava/io/File;)V

    .line 4088
    new-instance v5, Lcom/socialnmobile/colornote/sync/a/t;

    const-string v6, "PUT"

    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/attachments2/g;->a:Ljava/net/URI;

    invoke-direct {v5, v6, v3, v4, v0}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;Lcom/socialnmobile/colornote/sync/a/s;Lcom/socialnmobile/colornote/sync/a/e;)V

    .line 4089
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/attachments2/d;->a:Lcom/socialnmobile/colornote/sync/a/i;

    invoke-interface {v0, v5}, Lcom/socialnmobile/colornote/sync/a/i;->a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v2

    .line 6030
    :try_start_0
    iget v0, v2, Lcom/socialnmobile/colornote/sync/a/u;->c:I

    .line 4092
    const/16 v3, 0x190

    if-lt v0, v3, :cond_2

    .line 4093
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4097
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/a/u;->a()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/a/u;->a()V

    .line 3200
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/i;->e:Lcom/socialnmobile/colornote/sync/attachments2/i;

    iput-object v0, v1, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    .line 3201
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->b:Lcom/socialnmobile/colornote/sync/attachments2/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a(Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 21
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/sync/attachments2/j;Lcom/socialnmobile/colornote/sync/attachments2/a;)V
    .locals 6

    .prologue
    .line 6237
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    sget-object v1, Lcom/socialnmobile/colornote/sync/attachments2/i;->f:Lcom/socialnmobile/colornote/sync/attachments2/i;

    if-eq v0, v1, :cond_0

    .line 6238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6240
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->c:Lcom/socialnmobile/colornote/sync/attachments2/d;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->b:Ljava/util/UUID;

    .line 7163
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 7164
    const-string v4, "method"

    const-string v5, "DELETE"

    invoke-virtual {v3, v4, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7165
    const-string v4, "note_uuid"

    sget-object v5, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {v3, v4, v1, v5}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 7166
    const-string v1, "attachment_uuid"

    sget-object v4, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {v3, v1, v2, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 7168
    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/sync/attachments2/d;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/attachments2/g;

    move-result-object v1

    .line 7169
    new-instance v2, Lcom/socialnmobile/colornote/sync/a/t;

    const-string v3, "DELETE"

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/attachments2/g;->a:Ljava/net/URI;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;B)V

    .line 7170
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/attachments2/d;->a:Lcom/socialnmobile/colornote/sync/a/i;

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/sync/a/i;->a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v1

    .line 8030
    :try_start_0
    iget v0, v1, Lcom/socialnmobile/colornote/sync/a/u;->c:I

    .line 7173
    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    .line 7174
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7178
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/a/u;->a()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/a/u;->a()V

    .line 6241
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/i;->i:Lcom/socialnmobile/colornote/sync/attachments2/i;

    iput-object v0, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    .line 6242
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->b:Lcom/socialnmobile/colornote/sync/attachments2/b;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a(Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/j;->b:Lcom/socialnmobile/colornote/sync/attachments2/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/socialnmobile/colornote/sync/attachments2/i;

    const/4 v2, 0x0

    sget-object v3, Lcom/socialnmobile/colornote/sync/attachments2/i;->f:Lcom/socialnmobile/colornote/sync/attachments2/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/socialnmobile/colornote/sync/attachments2/i;->b:Lcom/socialnmobile/colornote/sync/attachments2/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/b;->a([Lcom/socialnmobile/colornote/sync/attachments2/i;)Ljava/util/Map;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/i;->b:Lcom/socialnmobile/colornote/sync/attachments2/i;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/attachments2/a;

    .line 1206
    new-instance v4, Lcom/socialnmobile/colornote/sync/attachments2/k;

    invoke-direct {v4, p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/k;-><init>(Lcom/socialnmobile/colornote/sync/attachments2/j;Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/i;->f:Lcom/socialnmobile/colornote/sync/attachments2/i;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/attachments2/a;

    .line 1247
    new-instance v3, Lcom/socialnmobile/colornote/sync/attachments2/l;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/l;-><init>(Lcom/socialnmobile/colornote/sync/attachments2/j;Lcom/socialnmobile/colornote/sync/attachments2/a;)V

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
