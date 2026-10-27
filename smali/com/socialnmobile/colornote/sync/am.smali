.class final Lcom/socialnmobile/colornote/sync/am;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/d;

.field final b:Landroid/content/Context;

.field final c:Lcom/socialnmobile/colornote/sync/b/g;

.field final d:Lcom/socialnmobile/colornote/sync/w;

.field private final e:Lcom/socialnmobile/colornote/sync/b/g;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/am;->b:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    .line 37
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/d;->s:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->c:Lcom/socialnmobile/colornote/sync/b/g;

    .line 38
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/d;->t:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/socialnmobile/colornote/sync/an;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/an;-><init>(Lcom/socialnmobile/colornote/sync/am;)V

    throw v0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->e:Lcom/socialnmobile/colornote/sync/b/g;

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->e:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v1, "auth_method"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/w;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/w;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported authority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :catch_0
    move-exception v0

    new-instance v0, Lcom/socialnmobile/colornote/sync/an;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/an;-><init>(Lcom/socialnmobile/colornote/sync/am;)V

    throw v0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_1
    iput-object v1, p0, Lcom/socialnmobile/colornote/sync/am;->d:Lcom/socialnmobile/colornote/sync/w;

    .line 59
    return-void
.end method

.method private d()Lcom/socialnmobile/colornote/sync/b/g;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->e:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v1, "creds"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->g(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lcom/socialnmobile/colornote/sync/az;
    .locals 7

    .prologue
    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/am;->d()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 111
    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/socialnmobile/colornote/sync/cd;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/socialnmobile/colornote/sync/az;

    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {v0, v3, v1, v2}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "AccountExtraInfoField v2 email"

    sget-object v0, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v2, v3, v1, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 118
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/d;->q:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    new-instance v2, Lcom/socialnmobile/colornote/sync/cd;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;)V

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "AccountExtraInfoField v2 email"

    const-string v5, "email is null"

    sget-object v1, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v1, v6}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v3, v4, v5, v1}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 123
    :cond_0
    new-instance v1, Lcom/socialnmobile/colornote/sync/az;

    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {v1, v3, v0, v2}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V

    move-object v0, v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method final a(Lcom/socialnmobile/colornote/sync/ct;)Lcom/socialnmobile/colornote/sync/cs;
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/am;->d()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/ct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/cs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/socialnmobile/colornote/sync/dc;)Lcom/socialnmobile/colornote/sync/db;
    .locals 1

    .prologue
    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/am;->d()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/dc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/db;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/socialnmobile/colornote/sync/dl;
    .locals 5

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->c:Lcom/socialnmobile/colornote/sync/b/g;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v1, "NEK"

    sget-object v2, Lcom/socialnmobile/colornote/sync/dm;->a:Lcom/socialnmobile/colornote/sync/dm;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/dl;

    .line 225
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Lcom/socialnmobile/colornote/sync/m;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/d;->h()J

    move-result-wide v2

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/am;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lcom/socialnmobile/colornote/sync/m;-><init>(JLandroid/content/Context;)V

    .line 219
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/m;->a()Lcom/socialnmobile/colornote/sync/dl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 223
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, ""

    sget-object v0, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v2, v3, v1, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Lcom/socialnmobile/colornote/sync/b/g;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/am;->e:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v1, "external_userinfo"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    return-object v0
.end method
