.class final Lcom/socialnmobile/colornote/sync/al;
.super Lcom/socialnmobile/util/a/c/a;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/al;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/aj;
    .locals 20

    .prologue
    .line 31
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/socialnmobile/colornote/sync/d;->k:Lcom/socialnmobile/util/a/e;

    .line 32
    new-instance v5, Lcom/socialnmobile/util/a/i;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/d;->t:Lcom/socialnmobile/util/a/e;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cv;->d:Lcom/socialnmobile/colornote/sync/ct;

    invoke-direct {v5, v2, v3}, Lcom/socialnmobile/util/a/i;-><init>(Lcom/socialnmobile/util/a/e;Lcom/socialnmobile/util/a/c/e;)V

    .line 36
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/d;->l:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 37
    if-nez v2, :cond_0

    .line 38
    new-instance v2, Lcom/socialnmobile/colornote/sync/df;

    const-string v3, "id is null"

    invoke-direct {v2, v3}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_0
    new-instance v2, Lcom/socialnmobile/colornote/sync/m;

    invoke-virtual/range {p1 .. p1}, Lcom/socialnmobile/colornote/sync/d;->h()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/al;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v7, v3}, Lcom/socialnmobile/colornote/sync/m;-><init>(JLandroid/content/Context;)V

    .line 42
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/m;->a()Lcom/socialnmobile/colornote/sync/dl;

    move-result-object v15

    .line 43
    const/4 v3, 0x0

    .line 45
    new-instance v16, Lcom/socialnmobile/colornote/sync/y;

    invoke-direct/range {v16 .. v16}, Lcom/socialnmobile/colornote/sync/y;-><init>()V

    .line 46
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/y;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    .line 47
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/y;->d:Ljava/util/HashMap;

    move-object/from16 v18, v0

    .line 48
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/y;->c:Ljava/util/HashMap;

    move-object/from16 v19, v0

    .line 50
    invoke-interface {v5}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/socialnmobile/colornote/sync/cs;

    .line 51
    invoke-interface {v4}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/d;->q:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 53
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/d;->r:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 54
    if-eqz v12, :cond_5

    .line 57
    new-instance v2, Lcom/socialnmobile/colornote/sync/ea;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/socialnmobile/colornote/sync/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lcom/socialnmobile/colornote/sync/z;

    sget-object v4, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    const-string v5, ""

    invoke-direct {v3, v4, v5, v2}, Lcom/socialnmobile/colornote/sync/z;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/ea;)V

    .line 59
    const-string v2, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lcom/socialnmobile/colornote/sync/az;

    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    const-string v4, ""

    invoke-direct {v2, v3, v4, v12}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V

    .line 64
    :goto_0
    if-eqz v13, :cond_1

    .line 65
    new-instance v3, Lcom/socialnmobile/colornote/sync/z;

    sget-object v4, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {v3, v4, v13}, Lcom/socialnmobile/colornote/sync/z;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    if-nez v2, :cond_4

    .line 70
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    .line 71
    new-instance v4, Lcom/socialnmobile/colornote/sync/cd;

    const/4 v2, 0x0

    invoke-direct {v4, v13, v2}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-nez v13, :cond_2

    .line 73
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v5

    const-string v6, "AccountExtraInfoField v1 email"

    const-string v7, "email is null"

    sget-object v2, Lcom/socialnmobile/colornote/sync/e;->a:Lcom/socialnmobile/colornote/sync/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/sync/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-virtual {v5, v6, v7, v2}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 75
    :cond_2
    new-instance v2, Lcom/socialnmobile/colornote/sync/az;

    invoke-direct {v2, v3, v13, v4}, Lcom/socialnmobile/colornote/sync/az;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/bh;)V

    move-object v12, v2

    .line 78
    :goto_1
    if-eqz v14, :cond_3

    .line 79
    new-instance v2, Lcom/socialnmobile/colornote/sync/z;

    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->d:Lcom/socialnmobile/colornote/sync/w;

    invoke-direct {v2, v3, v14}, Lcom/socialnmobile/colornote/sync/z;-><init>(Lcom/socialnmobile/colornote/sync/w;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/d;->l:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 85
    new-instance v7, Lcom/socialnmobile/colornote/sync/bk;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 86
    new-instance v8, Lcom/socialnmobile/colornote/sync/bk;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 87
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/d;->n:Lcom/socialnmobile/util/a/e;

    invoke-interface {v3}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/socialnmobile/colornote/sync/bk;

    .line 88
    new-instance v3, Lcom/socialnmobile/colornote/sync/n;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    move-object v6, v15

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/socialnmobile/colornote/sync/n;-><init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;)V

    .line 90
    new-instance v2, Lcom/socialnmobile/colornote/sync/bw;

    invoke-direct {v2, v12}, Lcom/socialnmobile/colornote/sync/bw;-><init>(Lcom/socialnmobile/colornote/sync/az;)V

    .line 92
    new-instance v4, Lcom/socialnmobile/colornote/sync/aj;

    invoke-direct {v4, v3, v2}, Lcom/socialnmobile/colornote/sync/aj;-><init>(Lcom/socialnmobile/colornote/sync/n;Lcom/socialnmobile/colornote/sync/bw;)V

    return-object v4

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2097
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/socialnmobile/colornote/sync/d;

    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/sync/al;->a(Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/aj;

    move-result-object v0

    return-object v0
.end method
