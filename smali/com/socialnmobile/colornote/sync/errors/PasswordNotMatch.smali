.class public Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;
.super Lcom/socialnmobile/colornote/sync/errors/ColorNoteRpcError;


# static fields
.field private static final AUTH_SUGGEST:Ljava/lang/String; = "auth_suggest"

.field private static final serialVersionUID:J = -0x49537dac045740acL


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/c/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/errors/ColorNoteRpcError;-><init>(Lcom/socialnmobile/colornote/sync/c/b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getAuthSuggest()Lcom/socialnmobile/colornote/sync/w;
    .locals 2

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/errors/PasswordNotMatch;->error:Lcom/socialnmobile/colornote/sync/c/b;

    .line 1031
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/c/b;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/a;->c(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "auth_suggest"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/w;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/w;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
