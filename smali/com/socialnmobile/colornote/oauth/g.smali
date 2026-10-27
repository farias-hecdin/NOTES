.class final Lcom/socialnmobile/colornote/oauth/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/af;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/oauth/d;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/oauth/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/oauth/d;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/oauth/g;-><init>(Lcom/socialnmobile/colornote/oauth/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/a/d;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-static {v0}, Lcom/socialnmobile/colornote/oauth/d;->b(Lcom/socialnmobile/colornote/oauth/d;)V

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/oauth/d;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/d;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    check-cast p2, Ljava/util/List;

    .line 1124
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-static {v0}, Lcom/socialnmobile/colornote/oauth/d;->b(Lcom/socialnmobile/colornote/oauth/d;)V

    .line 1125
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-static {v0}, Lcom/socialnmobile/colornote/oauth/d;->c(Lcom/socialnmobile/colornote/oauth/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1126
    iget-object v0, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/oauth/d;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/support/v4/a/d;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/socialnmobile/colornote/oauth/f;

    iget-object v1, p0, Lcom/socialnmobile/colornote/oauth/g;->a:Lcom/socialnmobile/colornote/oauth/d;

    invoke-static {v1}, Lcom/socialnmobile/colornote/oauth/d;->a(Lcom/socialnmobile/colornote/oauth/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/oauth/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
