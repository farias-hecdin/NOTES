.class public Lcom/socialnmobile/colornote/sync/b/g;
.super Ljava/util/AbstractMap;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>(Lorg/json/JSONObject;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/socialnmobile/util/a/b/f;->a:Lcom/socialnmobile/util/a/b/f;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/util/a/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/b/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-interface {p2, v0}, Lcom/socialnmobile/util/a/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 185
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/socialnmobile/util/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    instance-of v0, p2, Lcom/socialnmobile/util/a/e;

    if-eqz v0, :cond_0

    .line 142
    check-cast p2, Lcom/socialnmobile/util/a/e;

    .line 143
    invoke-interface {p2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object p2

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 1066
    invoke-static {p2}, Lcom/socialnmobile/colornote/sync/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V
    .locals 1

    .prologue
    .line 161
    invoke-interface {p3, p2}, Lcom/socialnmobile/util/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/sync/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->g(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Lcom/socialnmobile/util/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    .prologue
    .line 110
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/h;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/sync/b/h;-><init>(Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/e;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 259
    :goto_0
    return v0

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/c;->printStackTrace()V

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    :try_start_0
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 274
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Number;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/c;->printStackTrace()V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/c;->printStackTrace()V

    .line 286
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;
    .locals 1

    .prologue
    .line 292
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/e;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/c;->printStackTrace()V

    .line 295
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 1

    .prologue
    .line 301
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/b/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 304
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b/c;->printStackTrace()V

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
