.class interface abstract Lcom/socialnmobile/colornote/sync/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/AccountColumns;


# static fields
.field public static final A:Lcom/socialnmobile/util/a/a/e;

.field public static final B:Lcom/socialnmobile/util/a/a/g;

.field public static final C:Lcom/socialnmobile/util/a/a/g;

.field public static final D:Lcom/socialnmobile/util/a/a/g;

.field public static final E:Lcom/socialnmobile/util/a/a/g;

.field public static final F:Lcom/socialnmobile/util/a/a/g;

.field public static final x:Lcom/socialnmobile/util/a/a/e;

.field public static final y:Lcom/socialnmobile/util/a/a/g;

.field public static final z:Lcom/socialnmobile/util/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "_id"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->x:Lcom/socialnmobile/util/a/a/e;

    .line 9
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "client_uuid"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->y:Lcom/socialnmobile/util/a/a/g;

    .line 10
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "repository_built"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->z:Lcom/socialnmobile/util/a/a/e;

    .line 11
    new-instance v0, Lcom/socialnmobile/util/a/a/e;

    const-string v1, "base_revision"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->A:Lcom/socialnmobile/util/a/a/e;

    .line 12
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "auth_token"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->B:Lcom/socialnmobile/util/a/a/g;

    .line 13
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->C:Lcom/socialnmobile/util/a/a/g;

    .line 14
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "colornote_id"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->D:Lcom/socialnmobile/util/a/a/g;

    .line 15
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "fb_access"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->E:Lcom/socialnmobile/util/a/a/g;

    .line 16
    new-instance v0, Lcom/socialnmobile/util/a/a/g;

    const-string v1, "fb_user_name"

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/k;->F:Lcom/socialnmobile/util/a/a/g;

    return-void
.end method
