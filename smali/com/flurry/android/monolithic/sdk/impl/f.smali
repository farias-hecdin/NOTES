.class public Lcom/flurry/android/monolithic/sdk/impl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/monolithic/sdk/impl/ah;
.implements Lcom/flurry/android/monolithic/sdk/impl/aq;
.implements Lcom/flurry/android/monolithic/sdk/impl/bi;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/flurry/android/monolithic/sdk/impl/f;


# instance fields
.field public a:Lcom/flurry/android/monolithic/sdk/impl/ad;

.field public b:Ljava/util/Map;

.field public c:Lcom/flurry/android/monolithic/sdk/impl/l;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/f;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->f:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    .line 61
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/jc;->a()Lcom/flurry/android/monolithic/sdk/impl/jc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/jc;->a(Lcom/flurry/android/monolithic/sdk/impl/bi;)V

    .line 62
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ba;->a()Lcom/flurry/android/monolithic/sdk/impl/ba;

    move-result-object v0

    .line 1054
    iget-object v1, v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->b:Ljava/util/Map;

    monitor-enter v1

    .line 1055
    :try_start_0
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/ba;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v1

    .line 1070
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->g:Z

    .line 1072
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, CrashReportingEnabled = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 1075
    const-string v0, "VesionName"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    const-string v2, "VesionName"

    invoke-virtual {v1, v2, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 1077
    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/az;->a(Ljava/lang/String;)V

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, VersionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 65
    return-void

    .line 1056
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lcom/flurry/android/monolithic/sdk/impl/f;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/f;->e:Lcom/flurry/android/monolithic/sdk/impl/f;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/f;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/f;-><init>()V

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/f;->e:Lcom/flurry/android/monolithic/sdk/impl/f;

    .line 101
    :cond_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/f;->e:Lcom/flurry/android/monolithic/sdk/impl/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 176
    const/4 v0, 0x0

    .line 179
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 180
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch Options Bundle is present "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Its value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 206
    :cond_3
    return-object v0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "AgentVersion"

    invoke-virtual {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAgentVersion() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 120
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Landroid/location/Location;
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/av;->a()Lcom/flurry/android/monolithic/sdk/impl/av;

    move-result-object v1

    .line 2176
    const/4 v0, 0x0

    .line 2178
    iget-boolean v2, v1, Lcom/flurry/android/monolithic/sdk/impl/av;->d:Z

    if-eqz v2, :cond_1

    .line 2179
    invoke-virtual {v1}, Lcom/flurry/android/monolithic/sdk/impl/av;->f()Ljava/lang/String;

    move-result-object v0

    .line 2180
    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/av;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 2182
    if-eqz v0, :cond_0

    .line 2183
    iput-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/av;->b:Landroid/location/Location;

    .line 2186
    :cond_0
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/av;->b:Landroid/location/Location;

    .line 2189
    :cond_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/av;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocation() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 375
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 398
    if-nez v0, :cond_1

    .line 400
    const/4 v0, 0x6

    const-string v1, "Ended session is not in the session map! Maybe it was already destroyed."

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x5

    const-string v1, "LocationProvider is going to be unsubscribed"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/av;->a()Lcom/flurry/android/monolithic/sdk/impl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/av;->d()V

    .line 420
    :cond_0
    return-void

    .line 2214
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 405
    if-eqz v0, :cond_2

    .line 2741
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    .line 407
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->a:Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 83
    const-string v0, "CaptureUncaughtExceptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->g:Z

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, CrashReportingEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "VesionName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-static {p2}, Lcom/flurry/android/monolithic/sdk/impl/az;->a(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, VersionName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x6

    const-string v1, "onSettingUpdate internal error!"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->g:Z

    if-eqz v0, :cond_2

    .line 309
    const-string v0, ""

    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_1
    :goto_0
    const-string v1, "uncaught"

    invoke-static {v1, v0, p2}, Lcom/flurry/android/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/f;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/ad;

    .line 331
    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a()V

    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_5
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/av;->a()Lcom/flurry/android/monolithic/sdk/impl/av;

    move-result-object v0

    .line 1194
    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/android/monolithic/sdk/impl/av;->e:I

    .line 1195
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/av;->e()V

    .line 337
    return-void
.end method
