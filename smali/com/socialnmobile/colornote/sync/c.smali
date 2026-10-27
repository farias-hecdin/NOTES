.class public final Lcom/socialnmobile/colornote/sync/c;
.super Lcom/socialnmobile/colornote/sync/d;


# instance fields
.field final a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/b;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/sync/b;)V
    .locals 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/c;->b:Lcom/socialnmobile/colornote/sync/b;

    invoke-direct {p0}, Lcom/socialnmobile/colornote/sync/d;-><init>()V

    .line 238
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/c;->a:Landroid/content/ContentValues;

    .line 240
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c;->a:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/sync/c;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c;->w:Lcom/socialnmobile/colornote/sync/ak;

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/b;->a:Landroid/content/Context;

    .line 1026
    iput-object v1, v0, Lcom/socialnmobile/colornote/sync/ak;->b:Landroid/content/Context;

    .line 242
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/c;->b:Lcom/socialnmobile/colornote/sync/b;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/c;->a:Landroid/content/ContentValues;

    .line 2026
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/ContentValues;)Z

    move-result v0

    .line 246
    return v0
.end method
