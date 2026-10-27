.class public final Lcom/socialnmobile/colornote/sync/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/e;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/d;

.field b:Landroid/content/Context;

.field private final c:Lcom/socialnmobile/colornote/sync/ao;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/sync/d;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/socialnmobile/colornote/sync/ao;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ao;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ak;->c:Lcom/socialnmobile/colornote/sync/ao;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/aj;
    .locals 23

    .prologue
    .line 33
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/ak;->c:Lcom/socialnmobile/colornote/sync/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/ao;->a(Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/aj;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/ap; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 53
    :goto_0
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 37
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "Malformed AccountExtraInfo V3"

    sget-object v2, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v2, v6}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v4, v5, v3, v2}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 41
    :goto_1
    :try_start_1
    new-instance v12, Lcom/socialnmobile/colornote/sync/am;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    invoke-direct {v12, v2, v3}, Lcom/socialnmobile/colornote/sync/am;-><init>(Lcom/socialnmobile/colornote/sync/d;Landroid/content/Context;)V

    .line 2089
    iget-object v2, v12, Lcom/socialnmobile/colornote/sync/am;->d:Lcom/socialnmobile/colornote/sync/w;

    .line 1095
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v3, :cond_1

    .line 1096
    invoke-virtual {v12}, Lcom/socialnmobile/colornote/sync/am;->a()Lcom/socialnmobile/colornote/sync/az;

    move-result-object v2

    move-object v15, v2

    .line 3071
    :goto_2
    iget-object v2, v12, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/d;->l:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 3072
    invoke-virtual {v12}, Lcom/socialnmobile/colornote/sync/am;->b()Lcom/socialnmobile/colornote/sync/dl;

    move-result-object v18

    .line 3073
    new-instance v19, Lcom/socialnmobile/colornote/sync/bk;

    const-wide/16 v2, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 3074
    new-instance v20, Lcom/socialnmobile/colornote/sync/bk;

    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 3075
    iget-object v2, v12, Lcom/socialnmobile/colornote/sync/am;->a:Lcom/socialnmobile/colornote/sync/d;

    iget-object v2, v2, Lcom/socialnmobile/colornote/sync/d;->n:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    move-object v14, v0

    .line 3174
    new-instance v21, Lcom/socialnmobile/colornote/sync/y;

    invoke-direct/range {v21 .. v21}, Lcom/socialnmobile/colornote/sync/y;-><init>()V

    .line 3175
    iget-object v2, v15, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3176
    iget-object v2, v15, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/sync/y;->a(Lcom/socialnmobile/colornote/sync/w;)Ljava/util/HashMap;

    move-result-object v13

    .line 3177
    iget-object v2, v15, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    .line 3186
    invoke-virtual {v12}, Lcom/socialnmobile/colornote/sync/am;->c()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v9

    .line 3187
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v3, :cond_8

    if-eqz v9, :cond_8

    .line 3188
    const-string v2, "id"

    invoke-virtual {v9, v2}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3189
    const-string v3, "updated_time"

    invoke-virtual {v9, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3190
    const-string v4, "name"

    invoke-virtual {v9, v4}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3191
    const-string v5, "first_name"

    invoke-virtual {v9, v5}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3192
    const-string v6, "last_name"

    invoke-virtual {v9, v6}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3193
    const-string v7, "gender"

    invoke-virtual {v9, v7}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3194
    const-string v8, "locale"

    invoke-virtual {v9, v8}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3195
    const-string v10, "age_range"

    invoke-virtual {v9, v10}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v10

    .line 3198
    if-eqz v10, :cond_6

    .line 3199
    const-string v9, "ageRangeMin"

    invoke-virtual {v10, v9}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    .line 3200
    const-string v11, "ageRangeMax"

    invoke-virtual {v10, v11}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    .line 3205
    :goto_3
    if-eqz v2, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v22, "https://graph.facebook.com/"

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "/picture"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3206
    :goto_4
    new-instance v2, Lcom/socialnmobile/colornote/sync/ea;

    invoke-direct/range {v2 .. v11}, Lcom/socialnmobile/colornote/sync/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 3178
    :goto_5
    new-instance v3, Lcom/socialnmobile/colornote/sync/z;

    iget-object v4, v15, Lcom/socialnmobile/colornote/sync/az;->a:Lcom/socialnmobile/colornote/sync/w;

    iget-object v5, v15, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/socialnmobile/colornote/sync/z;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ea;)V

    .line 3179
    iget-object v2, v15, Lcom/socialnmobile/colornote/sync/az;->b:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    :cond_0
    iget-object v2, v12, Lcom/socialnmobile/colornote/sync/am;->c:Lcom/socialnmobile/colornote/sync/b/g;

    if-eqz v2, :cond_a

    .line 3230
    iget-object v2, v12, Lcom/socialnmobile/colornote/sync/am;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 3231
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    .line 3079
    :goto_6
    new-instance v3, Lcom/socialnmobile/colornote/sync/n;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v14

    move-object/from16 v11, v21

    invoke-direct/range {v3 .. v13}, Lcom/socialnmobile/colornote/sync/n;-><init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;ZB)V

    .line 4084
    new-instance v4, Lcom/socialnmobile/colornote/sync/bw;

    invoke-direct {v4, v15}, Lcom/socialnmobile/colornote/sync/bw;-><init>(Lcom/socialnmobile/colornote/sync/az;)V

    .line 1066
    new-instance v2, Lcom/socialnmobile/colornote/sync/aj;

    invoke-direct {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/aj;-><init>(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/bw;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/an; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 50
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 5064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    if-nez v2, :cond_b

    .line 5065
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "context is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1098
    :cond_1
    :try_start_2
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v3, :cond_3

    .line 2128
    invoke-virtual {v12}, Lcom/socialnmobile/colornote/sync/am;->c()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v2

    .line 2130
    if-eqz v2, :cond_2

    .line 2131
    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2135
    :goto_8
    sget-object v2, Lcom/socialnmobile/colornote/sync/dc;->c:Lcom/socialnmobile/colornote/sync/dc;

    invoke-virtual {v12, v2}, Lcom/socialnmobile/colornote/sync/am;->a(Lcom/socialnmobile/colornote/sync/dc;)Lcom/socialnmobile/colornote/sync/db;

    move-result-object v4

    .line 2136
    new-instance v2, Lcom/socialnmobile/colornote/sync/az;

    sget-object v5, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {v2, v5, v3, v4}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V

    move-object v15, v2

    .line 1099
    goto/16 :goto_2

    .line 2133
    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_8

    .line 1101
    :cond_3
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne v2, v3, :cond_5

    .line 2141
    invoke-virtual {v12}, Lcom/socialnmobile/colornote/sync/am;->c()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v2

    .line 2143
    if-eqz v2, :cond_4

    .line 2144
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2148
    :goto_9
    sget-object v2, Lcom/socialnmobile/colornote/sync/ct;->c:Lcom/socialnmobile/colornote/sync/ct;

    invoke-virtual {v12, v2}, Lcom/socialnmobile/colornote/sync/am;->a(Lcom/socialnmobile/colornote/sync/ct;)Lcom/socialnmobile/colornote/sync/cs;

    move-result-object v4

    .line 2149
    new-instance v2, Lcom/socialnmobile/colornote/sync/az;

    sget-object v5, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {v2, v5, v3, v4}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V

    move-object v15, v2

    .line 1102
    goto/16 :goto_2

    .line 2146
    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_9

    .line 1104
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupported authority: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/socialnmobile/colornote/sync/an; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :catch_2
    move-exception v2

    move-object v3, v2

    .line 47
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "Malformed AccountExtraInfo V2"

    sget-object v2, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v2, v6}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v4, v5, v3, v2}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    goto/16 :goto_7

    .line 3202
    :cond_6
    const/4 v9, 0x0

    .line 3203
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 3205
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 3208
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 3231
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 3233
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 5067
    :cond_b
    new-instance v2, Lcom/socialnmobile/colornote/sync/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/socialnmobile/colornote/sync/al;-><init>(Landroid/content/Context;)V

    .line 53
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/aj;
    :try_end_3
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 54
    :catch_3
    move-exception v2

    move-object v3, v2

    .line 55
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "Malformed AccountExtraInfo V1"

    sget-object v2, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-virtual {v2, v6}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v4, v5, v3, v2}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 59
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "invalid account data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/aj;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/ak;->a:Lcom/socialnmobile/colornote/sync/d;

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/sync/ao;->a(Lcom/socialnmobile/colornote/sync/aj;Lcom/socialnmobile/colornote/sync/d;)V

    .line 73
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/socialnmobile/colornote/sync/aj;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/ak;->a(Lcom/socialnmobile/colornote/sync/aj;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/ak;->a()Lcom/socialnmobile/colornote/sync/aj;

    move-result-object v0

    return-object v0
.end method
