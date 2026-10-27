.class public final Lcom/socialnmobile/colornote/sync/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[Lcom/socialnmobile/colornote/sync/cm;


# direct methods
.method constructor <init>(Ljava/util/UUID;[Lcom/socialnmobile/colornote/sync/cm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/cr;->a:Ljava/util/UUID;

    .line 25
    iput-object p2, p0, Lcom/socialnmobile/colornote/sync/cr;->b:[Lcom/socialnmobile/colornote/sync/cm;

    .line 26
    return-void
.end method
