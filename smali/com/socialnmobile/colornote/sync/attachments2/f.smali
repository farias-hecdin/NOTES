.class final Lcom/socialnmobile/colornote/sync/attachments2/f;
.super Lcom/socialnmobile/util/a/k;


# instance fields
.field final a:Lcom/socialnmobile/util/a/e;

.field final b:Lcom/socialnmobile/util/a/e;

.field final c:Lcom/socialnmobile/util/a/e;

.field final d:Lcom/socialnmobile/util/a/e;

.field final e:Lcom/socialnmobile/util/a/e;

.field final f:Lcom/socialnmobile/util/a/e;

.field final g:Lcom/socialnmobile/util/a/e;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/socialnmobile/util/a/k;-><init>()V

    .line 13
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_NOTE_UUID:Lcom/socialnmobile/util/a/a/g;

    sget-object v1, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->a:Lcom/socialnmobile/util/a/e;

    .line 14
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_UUID:Lcom/socialnmobile/util/a/a/g;

    sget-object v1, Lcom/socialnmobile/util/a/b/h;->a:Lcom/socialnmobile/util/a/b/h;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->b:Lcom/socialnmobile/util/a/e;

    .line 16
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_STATE_LOCAL:Lcom/socialnmobile/util/a/a/c;

    sget-object v1, Lcom/socialnmobile/colornote/sync/attachments2/o;->a:Lcom/socialnmobile/colornote/sync/attachments2/o;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->c:Lcom/socialnmobile/util/a/e;

    .line 18
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_STATE_REMOTE:Lcom/socialnmobile/util/a/a/c;

    sget-object v1, Lcom/socialnmobile/colornote/sync/attachments2/o;->a:Lcom/socialnmobile/colornote/sync/attachments2/o;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->d:Lcom/socialnmobile/util/a/e;

    .line 20
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_MIMETYPE:Lcom/socialnmobile/util/a/a/g;

    .line 21
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->e:Lcom/socialnmobile/util/a/e;

    .line 22
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_FILENAME:Lcom/socialnmobile/util/a/a/g;

    .line 23
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->f:Lcom/socialnmobile/util/a/e;

    .line 24
    sget-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_FILE_SIZE:Lcom/socialnmobile/util/a/a/e;

    .line 25
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/attachments2/f;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->g:Lcom/socialnmobile/util/a/e;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Lcom/socialnmobile/colornote/sync/attachments2/a;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->a:Lcom/socialnmobile/util/a/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->b:Lcom/socialnmobile/util/a/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->c:Lcom/socialnmobile/util/a/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/attachments2/i;->j:Lcom/socialnmobile/colornote/sync/attachments2/n;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->d:Lcom/socialnmobile/util/a/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->c:Lcom/socialnmobile/colornote/sync/attachments2/i;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/attachments2/i;->k:Lcom/socialnmobile/colornote/sync/attachments2/n;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->e:Lcom/socialnmobile/util/a/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->f:Lcom/socialnmobile/util/a/e;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/f;->g:Lcom/socialnmobile/util/a/e;

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/attachments2/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
