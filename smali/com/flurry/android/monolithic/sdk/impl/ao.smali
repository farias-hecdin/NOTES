.class public final Lcom/flurry/android/monolithic/sdk/impl/ao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Landroid/location/Criteria;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Long;

.field public static final k:Ljava/lang/Byte;

.field private static l:Lcom/flurry/android/monolithic/sdk/impl/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->a:Ljava/lang/Integer;

    .line 38
    sput-object v1, Lcom/flurry/android/monolithic/sdk/impl/ao;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->c:Ljava/lang/Boolean;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->d:Ljava/lang/Boolean;

    .line 41
    sput-object v1, Lcom/flurry/android/monolithic/sdk/impl/ao;->e:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->f:Ljava/lang/Boolean;

    .line 43
    sput-object v1, Lcom/flurry/android/monolithic/sdk/impl/ao;->g:Landroid/location/Criteria;

    .line 44
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->h:Ljava/lang/Long;

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->i:Ljava/lang/Boolean;

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->j:Ljava/lang/Long;

    .line 47
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->k:Ljava/lang/Byte;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/android/monolithic/sdk/impl/ap;
    .locals 4

    .prologue
    .line 58
    const-class v1, Lcom/flurry/android/monolithic/sdk/impl/ao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/ap;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;-><init>()V

    .line 1075
    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "AgentVersion"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "VesionName"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "CaptureUncaughtExceptions"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "UseHttps"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "ReportUrl"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "ReportLocation"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "LocationCriteria"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->g:Landroid/location/Criteria;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "ContinueSessionMillis"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->h:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "LogEvents"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "Age"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->j:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "Gender"

    sget-object v3, Lcom/flurry/android/monolithic/sdk/impl/ao;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;

    const-string v2, "UserId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ao;->l:Lcom/flurry/android/monolithic/sdk/impl/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
