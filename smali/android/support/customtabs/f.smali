.class final Landroid/support/customtabs/f;
.super Landroid/support/customtabs/q;


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/customtabs/m;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    new-instance v1, Landroid/support/customtabs/k;

    invoke-direct {v1, p1}, Landroid/support/customtabs/k;-><init>(Landroid/support/customtabs/m;)V

    .line 66
    :try_start_0
    new-instance v2, Landroid/support/customtabs/g;

    invoke-direct {v2, p0, v1}, Landroid/support/customtabs/g;-><init>(Landroid/support/customtabs/f;Landroid/support/customtabs/k;)V

    .line 72
    iget-object v1, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-interface {p1}, Landroid/support/customtabs/m;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 74
    iget-object v1, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Landroid/support/customtabs/m;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    iget-object v1, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v1}, Landroid/support/customtabs/CustomTabsService;->b()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 75
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/support/customtabs/m;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/k;

    invoke-direct {v1, p1}, Landroid/support/customtabs/k;-><init>(Landroid/support/customtabs/m;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->c()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/customtabs/m;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/k;

    invoke-direct {v1, p1}, Landroid/support/customtabs/k;-><init>(Landroid/support/customtabs/m;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->e()Z

    move-result v0

    return v0
.end method
