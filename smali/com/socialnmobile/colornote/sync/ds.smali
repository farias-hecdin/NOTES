.class interface abstract Lcom/socialnmobile/colornote/sync/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/data/NoteColumns$NoteMinorColumns;


# static fields
.field public static final a:Lcom/socialnmobile/util/a/a/c;

.field public static final b:Lcom/socialnmobile/util/a/a/c;

.field public static final c:Lcom/socialnmobile/util/a/a/c;

.field public static final d:Lcom/socialnmobile/util/a/a/c;

.field public static final e:Lcom/socialnmobile/util/a/a/c;

.field public static final f:Lcom/socialnmobile/util/a/a/c;

.field public static final g:Lcom/socialnmobile/util/a/a/c;

.field public static final h:Lcom/socialnmobile/util/a/a/e;

.field public static final i:Lcom/socialnmobile/util/a/a/e;

.field public static final j:Lcom/socialnmobile/util/a/a/c;

.field public static final k:Lcom/socialnmobile/util/a/a/a;

.field public static final l:Lcom/socialnmobile/util/a/a/a;

.field public static final m:Lcom/socialnmobile/util/a/a/g;

.field public static final n:Lcom/socialnmobile/util/a/a/g;

.field public static final o:Lcom/socialnmobile/util/a/a/c;

.field public static final p:Lcom/socialnmobile/util/a/a/e;

.field public static final q:Lcom/socialnmobile/util/a/a/e;

.field public static final r:Lcom/socialnmobile/util/a/a/e;

.field public static final s:Lcom/socialnmobile/util/a/a/c;

.field public static final t:Lcom/socialnmobile/util/a/a/c;

.field public static final u:Lcom/socialnmobile/util/a/a/e;

.field public static final v:Lcom/socialnmobile/util/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "active_state"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->a:Lcom/socialnmobile/util/a/a/c;

    .line 13
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "folder_id"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->b:Lcom/socialnmobile/util/a/a/c;

    .line 14
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->c:Lcom/socialnmobile/util/a/a/c;

    .line 15
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "space"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->d:Lcom/socialnmobile/util/a/a/c;

    .line 16
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "importance"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->e:Lcom/socialnmobile/util/a/a/c;

    .line 18
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "type"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->f:Lcom/socialnmobile/util/a/a/c;

    .line 19
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "color_index"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->g:Lcom/socialnmobile/util/a/a/c;

    .line 20
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "created_date"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->h:Lcom/socialnmobile/util/a/a/e;

    .line 21
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "minor_modified_date"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->i:Lcom/socialnmobile/util/a/a/e;

    .line 22
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "note_type"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->j:Lcom/socialnmobile/util/a/a/c;

    .line 25
    new-instance v0, Lcom/socialnmobile/util/a/a/a;

    const-string v1, "latitude"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->k:Lcom/socialnmobile/util/a/a/a;

    .line 27
    new-instance v0, Lcom/socialnmobile/util/a/a/a;

    const-string v1, "longitude"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->l:Lcom/socialnmobile/util/a/a/a;

    .line 29
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "tags"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->m:Lcom/socialnmobile/util/a/a/g;

    .line 31
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "note_ext"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->n:Lcom/socialnmobile/util/a/a/g;

    .line 33
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "reminder_type"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->o:Lcom/socialnmobile/util/a/a/c;

    .line 34
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "reminder_date"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->p:Lcom/socialnmobile/util/a/a/e;

    .line 35
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "reminder_base"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->q:Lcom/socialnmobile/util/a/a/e;

    .line 36
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "reminder_last"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->r:Lcom/socialnmobile/util/a/a/e;

    .line 37
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "reminder_option"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->s:Lcom/socialnmobile/util/a/a/c;

    .line 38
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "reminder_repeat"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->t:Lcom/socialnmobile/util/a/a/c;

    .line 39
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "reminder_repeat_ends"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->u:Lcom/socialnmobile/util/a/a/e;

    .line 40
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "reminder_duration"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/ds;->v:Lcom/socialnmobile/util/a/a/c;

    return-void
.end method
