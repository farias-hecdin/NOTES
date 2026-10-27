.class public abstract Lcom/socialnmobile/colornote/fragment/SyncFragment;
.super Landroid/support/v4/app/i;

# interfaces
.implements Lcom/socialnmobile/colornote/activity/ao;
.implements Lcom/socialnmobile/colornote/sync/cp;


# instance fields
.field protected final a:Lcom/socialnmobile/colornote/v;

.field protected b:Lcom/socialnmobile/colornote/p;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/socialnmobile/colornote/activity/SyncActivity;

.field protected e:Z

.field protected f:Ljava/lang/Runnable;

.field protected g:Lcom/socialnmobile/colornote/sync/cr;

.field protected h:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 43
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a:Lcom/socialnmobile/colornote/v;

    .line 56
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->g:Lcom/socialnmobile/colornote/sync/cr;

    .line 64
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method final A()Lcom/socialnmobile/colornote/sync/b/g;
    .locals 8

    .prologue
    .line 250
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/socialnmobile/colornote/sync/l;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/l;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)V

    .line 252
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/l;->b()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v1

    .line 254
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 255
    if-nez v2, :cond_0

    .line 256
    const-string v1, "account_id"

    .line 9166
    sget-object v2, Lcom/socialnmobile/colornote/sync/b/f;->a:Lcom/socialnmobile/colornote/sync/b/f;

    .line 10017
    const/4 v2, 0x0

    .line 9166
    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v4

    .line 260
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->c:Landroid/content/Context;

    .line 11016
    invoke-static {v3}, Lcom/socialnmobile/colornote/sync/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11017
    invoke-static {v3}, Lcom/socialnmobile/colornote/sync/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v6

    .line 262
    const-string v7, "account_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v4, "device_id"

    invoke-virtual {v0, v4, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v3, "activeAccount"

    sget-object v4, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v0, v3, v2, v4}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 265
    const-string v2, "hiddenAccount"

    sget-object v3, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    invoke-virtual {v0, v2, v1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 266
    const-string v1, "isSignedIn"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "timestamp"

    sget-object v2, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v0, v1, v6, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->c:Landroid/content/Context;

    .line 71
    check-cast p1, Lcom/socialnmobile/colornote/activity/SyncActivity;

    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 72
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a:Lcom/socialnmobile/colornote/v;

    .line 1595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 77
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/v;->b(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->b:Lcom/socialnmobile/colornote/p;

    .line 78
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->g:Lcom/socialnmobile/colornote/sync/cr;

    .line 6033
    if-eqz v0, :cond_3

    .line 6036
    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/cq;->a:Ljava/util/UUID;

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/cr;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6041
    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/cr;->b:[Lcom/socialnmobile/colornote/sync/cm;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 6042
    iget-object v5, p1, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v5, v4}, Lcom/socialnmobile/colornote/sync/cm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6043
    const/4 v0, 0x1

    .line 196
    :goto_2
    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/socialnmobile/colornote/sync/cm;->d:Lcom/socialnmobile/colornote/sync/cm;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/cq;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/cm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    if-eqz p2, :cond_0

    .line 207
    check-cast p2, Lcom/socialnmobile/colornote/sync/jobs/f;

    .line 209
    iget-object v0, p2, Lcom/socialnmobile/colornote/sync/jobs/f;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget v0, p2, Lcom/socialnmobile/colornote/sync/jobs/f;->c:I

    if-nez v0, :cond_4

    .line 211
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->b(I)V

    goto :goto_0

    .line 6041
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6046
    goto :goto_2

    .line 213
    :cond_4
    iget v0, p2, Lcom/socialnmobile/colornote/sync/jobs/f;->b:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p2, Lcom/socialnmobile/colornote/sync/jobs/f;->c:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->b(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 166
    .line 4127
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 4390
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->p:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 166
    if-nez v0, :cond_0

    .line 167
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->f:Ljava/lang/Runnable;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 222
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->a(Ljava/lang/String;I)Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 2828
    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 148
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/oauth/BrowserSelectorDialog;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->e:Z

    return v0
.end method

.method protected final a(Landroid/view/View$OnClickListener;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 153
    .line 3127
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 3390
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->p:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ep;

    invoke-direct {v0, p0, p1, p2}, Lcom/socialnmobile/colornote/fragment/ep;-><init>(Lcom/socialnmobile/colornote/fragment/SyncFragment;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->f:Ljava/lang/Runnable;

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 187
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(I)V

    .line 189
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 233
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->c(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/v4/app/i;->d_()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->e:Z

    .line 90
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->e:Z

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->e:Z

    .line 114
    invoke-super {p0}, Landroid/support/v4/app/i;->e_()V

    .line 115
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Landroid/support/v4/app/i;->m()V

    .line 95
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->e:Z

    .line 96
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/socialnmobile/colornote/sync/cm;

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->d:Lcom/socialnmobile/colornote/sync/cm;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cp;[Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->g:Lcom/socialnmobile/colornote/sync/cr;

    .line 100
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/i;->n()V

    .line 105
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->g:Lcom/socialnmobile/colornote/sync/cr;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->g:Lcom/socialnmobile/colornote/sync/cr;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cr;)I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->g:Lcom/socialnmobile/colornote/sync/cr;

    .line 109
    :cond_0
    return-void
.end method

.method protected final r()Lcom/socialnmobile/colornote/activity/SyncActivity;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    return-object v0
.end method

.method protected final s()Lcom/socialnmobile/colornote/sync/SyncService;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 2390
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->p:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 127
    return-object v0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->finish()V

    .line 132
    return-void
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setResult(I)V

    .line 138
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->finish()V

    .line 139
    return-void
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 2489
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->e()V

    .line 2490
    new-instance v1, Lcom/socialnmobile/colornote/activity/al;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/activity/al;-><init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V

    invoke-static {v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/webkit/ValueCallback;)V

    .line 143
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->f:Ljava/lang/Runnable;

    .line 179
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->f:Ljava/lang/Runnable;

    .line 183
    return-void
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 228
    .line 7123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 228
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->f()V

    .line 229
    return-void
.end method

.method protected final z()V
    .locals 1

    .prologue
    .line 239
    .line 9123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SyncFragment;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 239
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->g()V

    .line 240
    return-void
.end method
