.class public interface abstract Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_FILENAME:Lcom/socialnmobile/util/a/a/g;

.field public static final COLUMN_FILE_SIZE:Lcom/socialnmobile/util/a/a/e;

.field public static final COLUMN_MIMETYPE:Lcom/socialnmobile/util/a/a/g;

.field public static final COLUMN_NOTE_UUID:Lcom/socialnmobile/util/a/a/g;

.field public static final COLUMN_STATE_LOCAL:Lcom/socialnmobile/util/a/a/c;

.field public static final COLUMN_STATE_REMOTE:Lcom/socialnmobile/util/a/a/c;

.field public static final COLUMN_UUID:Lcom/socialnmobile/util/a/a/g;

.field public static final FILENAME:Ljava/lang/String; = "filename"

.field public static final FILE_SIZE:Ljava/lang/String; = "fileSize"

.field public static final MIMETYPE:Ljava/lang/String; = "mimetype"

.field public static final NOTE_UUID:Ljava/lang/String; = "noteUUID"

.field public static final STATE_LOCAL:Ljava/lang/String; = "stateLocal"

.field public static final STATE_REMOTE:Ljava/lang/String; = "stateRemote"

.field public static final UUID:Ljava/lang/String; = "uuid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "uuid"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_UUID:Lcom/socialnmobile/util/a/a/g;

    .line 19
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "noteUUID"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_NOTE_UUID:Lcom/socialnmobile/util/a/a/g;

    .line 20
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "stateLocal"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_STATE_LOCAL:Lcom/socialnmobile/util/a/a/c;

    .line 21
    new-instance v0, Lcom/socialnmobile/util/a/a/c;

    const-string v1, "stateRemote"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_STATE_REMOTE:Lcom/socialnmobile/util/a/a/c;

    .line 22
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "mimetype"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_MIMETYPE:Lcom/socialnmobile/util/a/a/g;

    .line 23
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "filename"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_FILENAME:Lcom/socialnmobile/util/a/a/g;

    .line 24
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "fileSize"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/attachments2/AttachmentColumns;->COLUMN_FILE_SIZE:Lcom/socialnmobile/util/a/a/e;

    return-void
.end method
