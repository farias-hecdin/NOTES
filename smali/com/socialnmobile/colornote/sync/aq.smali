.class public abstract Lcom/socialnmobile/colornote/sync/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/sync/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/socialnmobile/colornote/sync/ar;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/ar;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/sync/aq;->a:Lcom/socialnmobile/colornote/sync/ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/Date;)Z
.end method
