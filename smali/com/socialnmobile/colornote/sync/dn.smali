.class final Lcom/socialnmobile/colornote/sync/dn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/socialnmobile/colornote/sync/dn;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dn;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dn;->a:Lcom/socialnmobile/colornote/sync/dn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/sync/dg;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 5

    .prologue
    .line 11
    sget-object v0, Lcom/socialnmobile/colornote/sync/ej;->a:Lcom/socialnmobile/colornote/sync/ej;

    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/sync/ej;->b(Lcom/socialnmobile/colornote/sync/eh;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 12
    sget-object v1, Lcom/socialnmobile/colornote/sync/dt;->d:Lcom/socialnmobile/colornote/sync/dt;

    iget-object v2, p0, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    .line 1067
    :try_start_0
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1068
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->g:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1070
    const-string v0, "created"

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 1072
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->h:Lcom/socialnmobile/util/a/e;

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1074
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1075
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->b:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1077
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1078
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->c:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1080
    const-string v0, "modified_minor"

    sget-object v3, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 1082
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->i:Lcom/socialnmobile/util/a/e;

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1084
    const-string v3, "state"

    .line 1182
    invoke-virtual {p1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_4

    .line 1193
    iget-object v4, v1, Lcom/socialnmobile/colornote/sync/dt;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1185
    if-eqz v0, :cond_4

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1085
    :goto_0
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->e:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1087
    const-string v3, "state"

    .line 1198
    invoke-virtual {p1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_5

    .line 1209
    iget-object v4, v1, Lcom/socialnmobile/colornote/sync/dt;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1201
    if-eqz v0, :cond_5

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1088
    :goto_1
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/dr;->a:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1090
    const-string v3, "type"

    .line 2151
    invoke-virtual {p1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2152
    if-eqz v0, :cond_6

    .line 2153
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/dt;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2154
    if-eqz v0, :cond_6

    .line 2155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1091
    :goto_2
    iget-object v1, v2, Lcom/socialnmobile/colornote/sync/dr;->f:Lcom/socialnmobile/util/a/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1093
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    iget-object v1, v2, Lcom/socialnmobile/colornote/sync/dr;->j:Lcom/socialnmobile/util/a/e;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 1098
    :cond_0
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->k:Lcom/socialnmobile/colornote/sync/du;

    const-string v1, "reminder"

    invoke-static {v0, p1, v1}, Lcom/socialnmobile/colornote/sync/dt;->a(Lcom/socialnmobile/colornote/sync/du;Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v0, Lcom/socialnmobile/colornote/sync/dq;->a:Lcom/socialnmobile/colornote/sync/dq;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    .line 3056
    :try_start_1
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3057
    iget-object v0, v1, Lcom/socialnmobile/colornote/sync/do;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0, v2}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3059
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3060
    iget-object v0, v1, Lcom/socialnmobile/colornote/sync/do;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0, v3}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3062
    const-string v0, "modified"

    sget-object v4, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {p1, v0, v4}, Lcom/socialnmobile/colornote/sync/b/g;->b(Ljava/lang/String;Lcom/socialnmobile/util/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 3064
    iget-object v4, v1, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v4, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3066
    const-string v4, "locked"

    invoke-static {p1, v4}, Lcom/socialnmobile/colornote/sync/dq;->a(Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;)I

    move-result v4

    .line 3067
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/do;->c:Lcom/socialnmobile/util/a/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3069
    if-nez v2, :cond_1

    .line 3070
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "NoteMajorFormatV1.parse problem"

    const-string v4, "content is null"

    invoke-virtual {v1, v2, v4, p1}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 3073
    :cond_1
    if-nez v3, :cond_2

    .line 3074
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "NoteMajorFormatV1.parse problem"

    const-string v3, "title is null"

    invoke-virtual {v1, v2, v3, p1}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 3077
    :cond_2
    if-nez v0, :cond_3

    .line 3078
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "NoteMajorFormatV1.parse problem"

    const-string v2, "modified is null"

    invoke-virtual {v0, v1, v2, p1}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 3082
    :cond_3
    return-void

    .line 1189
    :cond_4
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 1205
    :cond_5
    invoke-virtual {p1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 2158
    :cond_6
    invoke-virtual {p1, v3}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_2

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3080
    :catch_1
    move-exception v0

    .line 3081
    :goto_3
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3080
    :catch_2
    move-exception v0

    goto :goto_3
.end method
