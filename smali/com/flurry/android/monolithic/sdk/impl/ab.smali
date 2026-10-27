.class public final Lcom/flurry/android/monolithic/sdk/impl/ab;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/location/Location;

.field j:I

.field k:B

.field l:Ljava/lang/Long;

.field m:Ljava/util/List;

.field n:I

.field o:Ljava/util/List;

.field p:Ljava/util/Map;

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->b:J

    .line 15
    iput-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->c:J

    .line 16
    iput-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->d:J

    .line 19
    iput v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->g:I

    .line 22
    iput v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->j:I

    .line 23
    iput-byte v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->k:B

    .line 27
    iput v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->n:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ab;->q:Z

    return-void
.end method
