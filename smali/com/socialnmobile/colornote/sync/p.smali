.class public final Lcom/socialnmobile/colornote/sync/p;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/sync/dm;

.field private final b:Lcom/socialnmobile/colornote/sync/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 13
    new-instance v0, Lcom/socialnmobile/colornote/sync/dm;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dm;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/p;->a:Lcom/socialnmobile/colornote/sync/dm;

    .line 14
    new-instance v0, Lcom/socialnmobile/colornote/sync/eb;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/eb;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/p;->b:Lcom/socialnmobile/colornote/sync/eb;

    return-void
.end method

.method private a(Ljava/util/HashMap;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 7

    .prologue
    .line 91
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/z;

    .line 1114
    if-nez v1, :cond_0

    .line 1115
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1117
    :cond_0
    new-instance v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 1118
    const-string v5, "id"

    iget-object v6, v1, Lcom/socialnmobile/colornote/sync/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v5, v1, Lcom/socialnmobile/colornote/sync/z;->c:Lcom/socialnmobile/colornote/sync/ea;

    if-eqz v5, :cond_1

    .line 1120
    const-string v5, "profile"

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/z;->c:Lcom/socialnmobile/colornote/sync/ea;

    iget-object v6, p0, Lcom/socialnmobile/colornote/sync/p;->b:Lcom/socialnmobile/colornote/sync/eb;

    invoke-virtual {v2, v5, v1, v6}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    :cond_1
    move-object v1, v2

    .line 1122
    goto :goto_1

    .line 97
    :cond_2
    return-object v3
.end method

.method private a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/sync/b/g;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 1126
    if-nez v1, :cond_0

    .line 1127
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1129
    :cond_0
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1130
    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 1131
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/p;->b:Lcom/socialnmobile/colornote/sync/eb;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/sync/eb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/ea;

    .line 1132
    new-instance v2, Lcom/socialnmobile/colornote/sync/z;

    invoke-direct {v2, p1, v5, v1}, Lcom/socialnmobile/colornote/sync/z;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ea;)V

    move-object v1, v2

    goto :goto_1

    .line 110
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/n;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 37
    const-string v1, "nek"

    iget-object v4, p0, Lcom/socialnmobile/colornote/sync/p;->a:Lcom/socialnmobile/colornote/sync/dm;

    invoke-virtual {p1, v1, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socialnmobile/colornote/sync/dl;

    .line 38
    const-string v1, "created"

    sget-object v5, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v5}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socialnmobile/colornote/sync/bk;

    .line 39
    const-string v1, "modified"

    sget-object v6, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v6}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/socialnmobile/colornote/sync/bk;

    .line 40
    const-string v1, "repository_built"

    sget-object v7, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v1, v7}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/socialnmobile/colornote/sync/bk;

    .line 43
    const-string v1, "identities"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 1075
    if-nez v1, :cond_0

    move-object v9, v0

    .line 45
    :goto_0
    const-string v1, "notes_count"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 47
    new-instance v1, Lcom/socialnmobile/colornote/sync/n;

    invoke-direct/range {v1 .. v9}, Lcom/socialnmobile/colornote/sync/n;-><init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;)V

    .line 48
    const-string v2, "realtimesync_enable"

    invoke-virtual {p1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->h(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/socialnmobile/colornote/sync/n;->h:Z

    .line 49
    iget-boolean v2, v1, Lcom/socialnmobile/colornote/sync/n;->h:Z

    if-eqz v2, :cond_1

    .line 50
    const-string v0, "realtimesync_server_url"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/socialnmobile/colornote/sync/fn;->a:Lcom/socialnmobile/colornote/sync/fn;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/fn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iput-object v0, v1, Lcom/socialnmobile/colornote/sync/n;->i:Ljava/net/URI;

    .line 55
    :goto_1
    return-object v1

    .line 1078
    :cond_0
    const-string v8, "email"

    invoke-virtual {v1, v8}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v8

    .line 1079
    const-string v9, "google"

    invoke-virtual {v1, v9}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v9

    .line 1080
    const-string v10, "facebook"

    invoke-virtual {v1, v10}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v10

    .line 1081
    const-string v11, "colornote"

    invoke-virtual {v1, v11}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 1082
    sget-object v11, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {p0, v11, v8}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/util/HashMap;

    move-result-object v8

    .line 1083
    sget-object v11, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {p0, v11, v9}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/util/HashMap;

    move-result-object v11

    .line 1084
    sget-object v9, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {p0, v9, v10}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/util/HashMap;

    move-result-object v10

    .line 1085
    sget-object v9, Lcom/socialnmobile/colornote/sync/w;->d:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {p0, v9, v1}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/b/g;)Ljava/util/HashMap;

    move-result-object v1

    .line 1086
    new-instance v9, Lcom/socialnmobile/colornote/sync/y;

    invoke-direct {v9, v8, v11, v10, v1}, Lcom/socialnmobile/colornote/sync/y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, v1, Lcom/socialnmobile/colornote/sync/n;->i:Ljava/net/URI;

    goto :goto_1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 6

    .prologue
    .line 18
    const-string v0, "id"

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "nek"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/p;->a:Lcom/socialnmobile/colornote/sync/dm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 20
    const-string v0, "created"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/n;->c:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 21
    const-string v0, "modified"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/n;->d:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 22
    const-string v0, "repository_built"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/n;->e:Lcom/socialnmobile/colornote/sync/bk;

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 23
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/n;->g:Lcom/socialnmobile/colornote/sync/y;

    .line 1059
    if-nez v1, :cond_1

    .line 1060
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "identities"

    invoke-virtual {p2, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "notes_count"

    iget v1, p1, Lcom/socialnmobile/colornote/sync/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/sync/n;->h:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "realtimesync_enable"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "realtimesync_server_url"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/n;->i:Ljava/net/URI;

    sget-object v2, Lcom/socialnmobile/colornote/sync/fn;->a:Lcom/socialnmobile/colornote/sync/fn;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 30
    :cond_0
    return-void

    .line 1062
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 1063
    iget-object v2, v1, Lcom/socialnmobile/colornote/sync/y;->a:Ljava/util/HashMap;

    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/sync/p;->a(Ljava/util/HashMap;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v2

    .line 1064
    iget-object v3, v1, Lcom/socialnmobile/colornote/sync/y;->b:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/sync/p;->a(Ljava/util/HashMap;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v3

    .line 1065
    iget-object v4, v1, Lcom/socialnmobile/colornote/sync/y;->c:Ljava/util/HashMap;

    invoke-direct {p0, v4}, Lcom/socialnmobile/colornote/sync/p;->a(Ljava/util/HashMap;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v4

    .line 1066
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/y;->d:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/sync/p;->a(Ljava/util/HashMap;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 1067
    const-string v5, "email"

    invoke-virtual {v0, v5, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v2, "google"

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v2, "facebook"

    invoke-virtual {v0, v2, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v2, "colornote"

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/n;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/b/g;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/p;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/n;

    move-result-object v0

    return-object v0
.end method
