.class final Lcom/socialnmobile/colornote/oauth/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/oauth/b;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/oauth/b;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/c;->a:Lcom/socialnmobile/colornote/oauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 238
    check-cast p1, Lcom/socialnmobile/colornote/oauth/a;

    check-cast p2, Lcom/socialnmobile/colornote/oauth/a;

    .line 1241
    iget-object v2, p0, Lcom/socialnmobile/colornote/oauth/c;->a:Lcom/socialnmobile/colornote/oauth/b;

    invoke-static {v2}, Lcom/socialnmobile/colornote/oauth/b;->a(Lcom/socialnmobile/colornote/oauth/b;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p1, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1242
    iget-object v3, p0, Lcom/socialnmobile/colornote/oauth/c;->a:Lcom/socialnmobile/colornote/oauth/b;

    invoke-static {v3}, Lcom/socialnmobile/colornote/oauth/b;->a(Lcom/socialnmobile/colornote/oauth/b;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p2, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1243
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 1253
    :cond_0
    :goto_0
    return v0

    .line 1245
    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    .line 1246
    goto :goto_0

    .line 1248
    :cond_2
    const-string v2, "com.android.browser"

    iget-object v3, p1, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1249
    const-string v3, "com.android.browser"

    iget-object v4, p2, Lcom/socialnmobile/colornote/oauth/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1250
    if-eqz v2, :cond_3

    if-eqz v3, :cond_0

    .line 1252
    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    .line 1253
    goto :goto_0

    .line 1255
    :cond_4
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method
