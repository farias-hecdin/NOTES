.class public final Lcom/socialnmobile/colornote/sync/b/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 25
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>(Lorg/json/JSONObject;)V

    move-object p0, v0

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/e;

    check-cast p0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/sync/b/e;-><init>(Lorg/json/JSONArray;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not null expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 98
    :try_start_0
    invoke-interface {p2, p1}, Lcom/socialnmobile/util/a/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t parse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been referenced"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    new-instance v0, Lcom/socialnmobile/colornote/sync/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Member Not Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 106
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Boolean expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-nez p0, :cond_1

    .line 30
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/socialnmobile/colornote/sync/b/g;

    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 34
    iget-object p0, p0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/socialnmobile/colornote/sync/b/e;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcom/socialnmobile/colornote/sync/b/e;

    .line 38
    iget-object p0, p0, Lcom/socialnmobile/colornote/sync/b/e;->a:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 1

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/socialnmobile/colornote/sync/b/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 114
    :try_start_0
    check-cast p1, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/e;
    .locals 4

    .prologue
    .line 130
    :try_start_0
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonList expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 4

    .prologue
    .line 138
    :try_start_0
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonMap expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
