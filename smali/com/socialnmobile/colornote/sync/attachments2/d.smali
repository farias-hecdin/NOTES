.class public final Lcom/socialnmobile/colornote/sync/attachments2/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/a/i;

.field final b:Lcom/socialnmobile/colornote/h/c;

.field private final c:Lcom/socialnmobile/colornote/sync/a/f;

.field private final d:Lcom/socialnmobile/colornote/sync/c/a;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/a/i;Lcom/socialnmobile/colornote/h/c;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/socialnmobile/colornote/sync/a/f;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/a/f;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/attachments2/d;->c:Lcom/socialnmobile/colornote/sync/a/f;

    .line 51
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/attachments2/d;->d:Lcom/socialnmobile/colornote/sync/c/a;

    .line 52
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/attachments2/d;->a:Lcom/socialnmobile/colornote/sync/a/i;

    .line 53
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/attachments2/d;->b:Lcom/socialnmobile/colornote/h/c;

    .line 54
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/attachments2/d;->e:Ljava/io/File;

    .line 55
    return-void
.end method


# virtual methods
.method final a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/attachments2/g;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/socialnmobile/colornote/sync/c/h;

    const-string v1, "sign_attachment_url"

    invoke-direct {v0, v1, p1}, Lcom/socialnmobile/colornote/sync/c/h;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 187
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/attachments2/d;->d:Lcom/socialnmobile/colornote/sync/c/a;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/c/a;->a(Lcom/socialnmobile/colornote/sync/c/h;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 189
    new-instance v1, Lcom/socialnmobile/colornote/sync/attachments2/h;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/attachments2/h;-><init>()V

    .line 192
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/attachments2/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/attachments2/g;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/socialnmobile/colornote/sync/ek;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/ek;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
