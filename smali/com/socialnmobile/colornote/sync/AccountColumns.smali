.class public interface abstract Lcom/socialnmobile/colornote/sync/AccountColumns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final AUTH_TOKEN:Ljava/lang/String; = "auth_token"

.field public static final BASE_REVISION:Ljava/lang/String; = "base_revision"

.field public static final CLIENT_UUID:Ljava/lang/String; = "client_uuid"

.field public static final COLORNOTE_ID:Ljava/lang/String; = "colornote_id"

.field public static final COLUMNS:[Lcom/socialnmobile/util/a/a;

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FACEBOOK_ACCESS_TOKEN:Ljava/lang/String; = "fb_access"

.field public static final FACEBOOK_USER_NAME:Ljava/lang/String; = "fb_user_name"

.field public static final REPOSITORY_BUILT:Ljava/lang/String; = "repository_built"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/socialnmobile/util/a/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "_id"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "client_uuid"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "repository_built"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "base_revision"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "auth_token"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "email"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "colornote_id"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "fb_access"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "fb_user_name"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/sync/AccountColumns;->COLUMNS:[Lcom/socialnmobile/util/a/a;

    return-void
.end method
