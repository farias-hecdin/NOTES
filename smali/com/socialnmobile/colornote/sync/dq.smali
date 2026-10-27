.class final Lcom/socialnmobile/colornote/sync/dq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/dq;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1112
    const-string v1, "none"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v1, "type1"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v1, "type2"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v1, "type3"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sput-object v0, Lcom/socialnmobile/colornote/sync/dq;->b:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/socialnmobile/colornote/sync/dq;->a()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/dq;->c:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/sync/dq;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/dq;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/dq;->a:Lcom/socialnmobile/colornote/sync/dq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    sget-object v1, Lcom/socialnmobile/colornote/sync/dq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a()Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 120
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 121
    sget-object v0, Lcom/socialnmobile/colornote/sync/dq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    return-object v2
.end method

.method static a(Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/socialnmobile/colornote/sync/dq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
