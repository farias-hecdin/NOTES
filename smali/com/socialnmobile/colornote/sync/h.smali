.class public final Lcom/socialnmobile/colornote/sync/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/socialnmobile/colornote/sync/g;

.field public final c:Lcom/socialnmobile/colornote/data/an;

.field public final d:Lcom/socialnmobile/colornote/data/af;

.field public final e:Lcom/socialnmobile/colornote/sync/bp;

.field public final f:Lcom/socialnmobile/colornote/sync/j;

.field public final g:Lcom/socialnmobile/colornote/z;

.field public final h:Lcom/socialnmobile/colornote/sync/SyncStarter;

.field private final i:Lcom/socialnmobile/colornote/sync/bn;

.field private final j:Lcom/socialnmobile/colornote/data/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "ColorNote.AccountDesyncDetector"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/bn;Lcom/socialnmobile/colornote/sync/g;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/sync/bp;Lcom/socialnmobile/colornote/sync/j;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/SyncStarter;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/h;->i:Lcom/socialnmobile/colornote/sync/bn;

    .line 59
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/h;->b:Lcom/socialnmobile/colornote/sync/g;

    .line 60
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/h;->c:Lcom/socialnmobile/colornote/data/an;

    .line 61
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/h;->d:Lcom/socialnmobile/colornote/data/af;

    .line 62
    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/h;->e:Lcom/socialnmobile/colornote/sync/bp;

    .line 63
    iput-object p6, p0, Lcom/socialnmobile/colornote/sync/h;->f:Lcom/socialnmobile/colornote/sync/j;

    .line 64
    iput-object p7, p0, Lcom/socialnmobile/colornote/sync/h;->g:Lcom/socialnmobile/colornote/z;

    .line 65
    iput-object p8, p0, Lcom/socialnmobile/colornote/sync/h;->h:Lcom/socialnmobile/colornote/sync/SyncStarter;

    .line 66
    new-instance v0, Lcom/socialnmobile/colornote/data/ae;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/ae;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/h;->j:Lcom/socialnmobile/colornote/data/ae;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/h;->g:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "reportSafely(Exception) failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
