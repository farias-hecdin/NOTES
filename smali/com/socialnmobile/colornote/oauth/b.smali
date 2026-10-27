.class public final Lcom/socialnmobile/colornote/oauth/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field static final c:Landroid/content/Intent;

.field private static e:Lcom/socialnmobile/colornote/oauth/b;


# instance fields
.field public d:Ljava/util/HashSet;

.field private f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.amazon.cloud9"

    aput-object v1, v0, v3

    const-string v1, "com.sec.android.app.sbrowser"

    aput-object v1, v0, v4

    const-string v1, "com.sec.android.app.sbrowser.beta"

    aput-object v1, v0, v5

    const-string v1, "com.htc.sense.browser"

    aput-object v1, v0, v6

    const-string v1, "com.asus.browser"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.UCMobile.intl"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.baidu.browser.inter"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "org.mozilla.firefox"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "org.mozilla.firefox_beta"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.chrome.beta"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.chrome.canary"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.chrome.dev"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "org.cyanogenmod.gello.browser"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mobi.mgeek.TunnyBrowser"

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/oauth/b;->a:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "org.chromium.arc.intent_helper"

    aput-object v1, v0, v3

    const-string v1, "com.cleanmaster.mguard"

    aput-object v1, v0, v4

    const-string v1, "com.uc.browser.en"

    aput-object v1, v0, v5

    const-string v1, "com.mx.browser"

    aput-object v1, v0, v6

    const-string v1, "devian.tubemate.home"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mark.via.gp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.mxtech.videoplayer.pro"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.mxtech.videoplayer.ad"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.opera.browser"

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/oauth/b;->b:[Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.example.com"

    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/socialnmobile/colornote/oauth/b;->c:Landroid/content/Intent;

    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/socialnmobile/colornote/oauth/b;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/b;->d:Ljava/util/HashSet;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/socialnmobile/colornote/oauth/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/oauth/b;->f:Ljava/util/HashSet;

    .line 99
    return-void
.end method

.method public static declared-synchronized a()Lcom/socialnmobile/colornote/oauth/b;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/socialnmobile/colornote/oauth/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/oauth/b;->e:Lcom/socialnmobile/colornote/oauth/b;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/socialnmobile/colornote/oauth/b;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/oauth/b;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/oauth/b;->e:Lcom/socialnmobile/colornote/oauth/b;

    .line 84
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/oauth/b;->e:Lcom/socialnmobile/colornote/oauth/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/oauth/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/b;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method private static a(Landroid/content/pm/ResolveInfo;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v2

    .line 170
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 172
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    const-string v6, "http"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 190
    const-string v6, "https"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 191
    const-string v6, "about"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 194
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 195
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 197
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/16 v0, 0x40

    .line 208
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 209
    const v0, 0x20040

    .line 211
    :cond_0
    sget-object v3, Lcom/socialnmobile/colornote/oauth/b;->c:Landroid/content/Intent;

    .line 212
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 216
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 218
    iget-object v5, p0, Lcom/socialnmobile/colornote/oauth/b;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 221
    invoke-static {v0}, Lcom/socialnmobile/colornote/oauth/b;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/socialnmobile/colornote/oauth/b;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    :cond_2
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 231
    new-instance v4, Lcom/socialnmobile/colornote/oauth/a;

    invoke-direct {v4, v0}, Lcom/socialnmobile/colornote/oauth/a;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0

    .line 238
    :cond_3
    new-instance v0, Lcom/socialnmobile/colornote/oauth/c;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/oauth/c;-><init>(Lcom/socialnmobile/colornote/oauth/b;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    return-object v2
.end method
