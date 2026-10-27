.class final Lcom/socialnmobile/colornote/sync/dt;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/socialnmobile/colornote/sync/dt;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Ljava/util/HashMap;

.field final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/socialnmobile/colornote/sync/dt;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dt;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dt;->d:Lcom/socialnmobile/colornote/sync/dt;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1107
    const-string v1, "text"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    const-string v1, "list"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string v1, "pref"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v1, "none"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dt;->a:Ljava/util/HashMap;

    .line 1115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1116
    const-string v1, "normal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string v1, "archived"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v1, "recyclebin"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v1, "deleted"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v1, "hidden"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dt;->b:Ljava/util/HashMap;

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    const-string v1, "normal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string v1, "archived"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    const-string v1, "recyclebin"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string v1, "deleted"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string v1, "hidden"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/dt;->c:Ljava/util/HashMap;

    return-void
.end method

.method static a(Lcom/socialnmobile/colornote/sync/du;)Lcom/socialnmobile/colornote/sync/b/g;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/du;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 217
    sget-object v1, Lcom/socialnmobile/colornote/sync/dv;->a:Lcom/socialnmobile/colornote/sync/dv;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/dv;->a(Lcom/socialnmobile/colornote/sync/du;Lcom/socialnmobile/colornote/sync/b/g;)V

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    sparse-switch p0, :sswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :sswitch_0
    const-string v0, "text"

    .line 143
    :goto_0
    return-object v0

    .line 139
    :sswitch_1
    const-string v0, "list"

    goto :goto_0

    .line 141
    :sswitch_2
    const-string v0, "pref"

    goto :goto_0

    .line 143
    :sswitch_3
    const-string v0, "none"

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sparse-switch p0, :sswitch_data_0

    .line 176
    const-string v0, "normal"

    :goto_0
    return-object v0

    .line 164
    :sswitch_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 165
    const-string v0, "archived"

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "normal"

    goto :goto_0

    .line 169
    :sswitch_1
    const-string v0, "recyclebin"

    goto :goto_0

    .line 171
    :sswitch_2
    const-string v0, "deleted"

    goto :goto_0

    .line 173
    :sswitch_3
    const-string v0, "hidden"

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x100 -> :sswitch_3
    .end sparse-switch
.end method

.method static a(Lcom/socialnmobile/colornote/sync/du;Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1, p2}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 225
    :try_start_0
    sget-object v1, Lcom/socialnmobile/colornote/sync/dv;->a:Lcom/socialnmobile/colornote/sync/dv;

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/sync/dv;->b(Lcom/socialnmobile/colornote/sync/du;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, p2, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
