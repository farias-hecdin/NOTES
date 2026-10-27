.class public final Lcom/socialnmobile/colornote/sync/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->a:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->b:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->c:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->d:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->a:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->b:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->c:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->d:Ljava/util/HashMap;

    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/w;)Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->a:Ljava/util/HashMap;

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->b:Ljava/util/HashMap;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->d:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/y;->d:Ljava/util/HashMap;

    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
