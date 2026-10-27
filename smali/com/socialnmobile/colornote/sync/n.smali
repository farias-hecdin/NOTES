.class public final Lcom/socialnmobile/colornote/sync/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:Lcom/socialnmobile/colornote/sync/dl;

.field public c:Lcom/socialnmobile/colornote/sync/bk;

.field public d:Lcom/socialnmobile/colornote/sync/bk;

.field public e:Lcom/socialnmobile/colornote/sync/bk;

.field public f:I

.field public g:Lcom/socialnmobile/colornote/sync/y;

.field h:Z

.field i:Ljava/net/URI;

.field public j:Z


# direct methods
.method public constructor <init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;)V
    .locals 13

    .prologue
    .line 79
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/socialnmobile/colornote/sync/n;-><init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;ZB)V

    .line 80
    return-void
.end method

.method private constructor <init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/sync/n;->h:Z

    .line 26
    iput-object v1, p0, Lcom/socialnmobile/colornote/sync/n;->i:Ljava/net/URI;

    .line 30
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/sync/n;->j:Z

    .line 44
    iput-wide p1, p0, Lcom/socialnmobile/colornote/sync/n;->a:J

    .line 45
    iput-object p3, p0, Lcom/socialnmobile/colornote/sync/n;->b:Lcom/socialnmobile/colornote/sync/dl;

    .line 46
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/n;->c:Lcom/socialnmobile/colornote/sync/bk;

    .line 47
    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/n;->d:Lcom/socialnmobile/colornote/sync/bk;

    .line 48
    iput-object p6, p0, Lcom/socialnmobile/colornote/sync/n;->e:Lcom/socialnmobile/colornote/sync/bk;

    .line 49
    iput p7, p0, Lcom/socialnmobile/colornote/sync/n;->f:I

    .line 50
    iput-object p8, p0, Lcom/socialnmobile/colornote/sync/n;->g:Lcom/socialnmobile/colornote/sync/y;

    .line 51
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/sync/n;->h:Z

    .line 52
    iput-object v1, p0, Lcom/socialnmobile/colornote/sync/n;->i:Ljava/net/URI;

    .line 54
    iput-boolean p9, p0, Lcom/socialnmobile/colornote/sync/n;->j:Z

    .line 55
    return-void
.end method

.method public constructor <init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;ZB)V
    .locals 1

    .prologue
    .line 67
    invoke-direct/range {p0 .. p9}, Lcom/socialnmobile/colornote/sync/n;-><init>(JLcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;Lcom/socialnmobile/colornote/sync/bk;ILcom/socialnmobile/colornote/sync/y;Z)V

    .line 68
    return-void
.end method
