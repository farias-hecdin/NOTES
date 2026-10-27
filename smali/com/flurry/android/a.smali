.class public final Lcom/flurry/android/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/android/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->b()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    move-result-object v0

    .line 5214
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 5164
    if-eqz v0, :cond_2

    .line 5287
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/ad;->a:Ljava/lang/String;

    const-string v2, "Trying to end session"

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 5289
    iget-boolean v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->k:Z

    if-eqz v1, :cond_2

    .line 6148
    iget v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    .line 5293
    if-lez v1, :cond_1

    .line 7144
    iget v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    .line 7148
    :cond_1
    iget v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    .line 5297
    if-nez v1, :cond_2

    .line 5298
    iget-object v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->i:Lcom/flurry/android/monolithic/sdk/impl/aj;

    iget-wide v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/aj;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/flurry/android/monolithic/sdk/impl/am;->a(Landroid/content/Context;)V

    .line 97
    :try_start_0
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    move-result-object v1

    .line 1139
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/jc;->a()Lcom/flurry/android/monolithic/sdk/impl/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/jc;->b()V

    .line 1140
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/av;->a()Lcom/flurry/android/monolithic/sdk/impl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/av;->b()V

    .line 1170
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->c:Lcom/flurry/android/monolithic/sdk/impl/l;

    if-nez v0, :cond_2

    .line 1171
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/l;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/l;-><init>()V

    iput-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->c:Lcom/flurry/android/monolithic/sdk/impl/l;

    .line 1144
    :cond_2
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/av;->a()Lcom/flurry/android/monolithic/sdk/impl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/av;->c()V

    .line 1149
    :cond_3
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1150
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 3136
    :goto_0
    iget-object v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->i:Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-virtual {v2}, Lcom/flurry/android/monolithic/sdk/impl/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3137
    iget-object v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->i:Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-virtual {v2}, Lcom/flurry/android/monolithic/sdk/impl/aj;->a()V

    .line 3140
    :cond_4
    iget v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    .line 2251
    iget-boolean v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->k:Z

    if-nez v2, :cond_7

    .line 3260
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ad;->a:Ljava/lang/String;

    const-string v3, "Start session"

    invoke-static {v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 3262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->e:J

    .line 3264
    iput-wide v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->f:J

    .line 3266
    new-instance v2, Lcom/flurry/android/monolithic/sdk/impl/ae;

    invoke-direct {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/ae;-><init>(Lcom/flurry/android/monolithic/sdk/impl/ad;)V

    invoke-virtual {v0, v2}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Lcom/flurry/android/monolithic/sdk/impl/bk;)V

    .line 2253
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->k:Z

    .line 4210
    :cond_5
    :goto_1
    iput-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 105
    :goto_2
    return-void

    .line 1152
    :cond_6
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/android/monolithic/sdk/impl/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/ah;)V

    .line 1153
    invoke-static {p0}, Lcom/flurry/android/monolithic/sdk/impl/f;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 2152
    iput-object v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->h:Ljava/util/Map;

    .line 1154
    iget-object v2, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3279
    :cond_7
    const/4 v2, 0x5

    :try_start_1
    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ad;->a:Ljava/lang/String;

    const-string v3, "Continuing previous session"

    invoke-static {v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 3281
    iget-object v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3282
    iget-object v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 219
    if-nez p1, :cond_1

    .line 220
    const-string v0, "String message passed to onError was null."

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    if-nez p2, :cond_2

    .line 224
    const-string v0, "Throwable passed to onError was null."

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    move-result-object v0

    .line 9214
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 8278
    if-eqz v0, :cond_0

    .line 8279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    if-nez p0, :cond_1

    .line 140
    const-string v0, "String eventId passed to logEvent was null."

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-nez p1, :cond_2

    .line 144
    const-string v0, "String parameters passed to logEvent was null."

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    move-result-object v0

    .line 8214
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 7226
    if-eqz v0, :cond_0

    .line 7227
    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to log event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a()V

    .line 47
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/bh;->c()V

    .line 52
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
