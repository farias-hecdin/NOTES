.class public final Lcom/socialnmobile/colornote/sync/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/a/i;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/a/i;

.field private final b:Lcom/socialnmobile/colornote/sync/as;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/a/i;Lcom/socialnmobile/colornote/sync/au;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/a/a;->a:Lcom/socialnmobile/colornote/sync/a/i;

    .line 29
    new-instance v0, Lcom/socialnmobile/colornote/sync/as;

    invoke-direct {v0, p2}, Lcom/socialnmobile/colornote/sync/as;-><init>(Lcom/socialnmobile/colornote/sync/au;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/a/a;->b:Lcom/socialnmobile/colornote/sync/as;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;
    .locals 7

    .prologue
    .line 35
    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    .line 1016
    new-instance v3, Lcom/socialnmobile/colornote/sync/a/s;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/a/s;-><init>()V

    .line 1017
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1018
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    iget-object v1, v2, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1020
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1022
    :cond_0
    iget-object v1, v3, Lcom/socialnmobile/colornote/sync/a/s;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    iput-object v3, p1, Lcom/socialnmobile/colornote/sync/a/t;->c:Lcom/socialnmobile/colornote/sync/a/s;

    .line 36
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/a/a;->b:Lcom/socialnmobile/colornote/sync/as;

    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/a/t;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/a/t;->b:Ljava/net/URI;

    .line 2047
    iget-object v3, v1, Lcom/socialnmobile/colornote/sync/as;->a:Lcom/socialnmobile/colornote/sync/au;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/au;->a()Lcom/socialnmobile/colornote/sync/aq;

    move-result-object v3

    .line 2023
    if-nez v3, :cond_3

    .line 2024
    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_2
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/a/a;->a:Lcom/socialnmobile/colornote/sync/a/i;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/sync/a/i;->a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    return-object v0

    .line 2026
    :cond_3
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/aq;->a()Ljava/lang/String;

    move-result-object v4

    .line 2027
    invoke-virtual {v3, v0, v2}, Lcom/socialnmobile/colornote/sync/aq;->a(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    .line 2028
    new-instance v0, Lcom/socialnmobile/colornote/sync/at;

    invoke-direct {v0, v1, v4, v2}, Lcom/socialnmobile/colornote/sync/at;-><init>(Lcom/socialnmobile/colornote/sync/as;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method
