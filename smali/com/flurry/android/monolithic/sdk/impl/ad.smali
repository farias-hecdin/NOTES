.class public Lcom/flurry/android/monolithic/sdk/impl/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/monolithic/sdk/impl/al;
.implements Lcom/flurry/android/monolithic/sdk/impl/aq;


# static fields
.field public static final a:Ljava/lang/String;

.field private static l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:B

.field private E:J

.field private F:Ljava/util/Map;

.field private G:Ljava/util/List;

.field private H:Z

.field private I:I

.field private J:Ljava/util/List;

.field private K:I

.field private L:Ljava/util/Map;

.field private final M:Landroid/os/Handler;

.field private N:Lcom/flurry/android/monolithic/sdk/impl/ah;

.field b:Ljava/lang/String;

.field c:Z

.field public d:Ljava/util/List;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;

.field public i:Lcom/flurry/android/monolithic/sdk/impl/aj;

.field public j:I

.field public k:Z

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private volatile p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:Ljava/util/Map;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->a:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/ah;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    .line 82
    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->o:Ljava/io/File;

    .line 85
    iput-boolean v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->s:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->x:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->y:Ljava/lang/String;

    .line 107
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->z:B

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->F:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    .line 132
    iput-boolean v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->k:Z

    .line 166
    const-string v0, "Initializing new Flurry session"

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 168
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryAgentSession_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 171
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->M:Landroid/os/Handler;

    .line 1359
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/af;

    invoke-direct {v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/af;-><init>(Lcom/flurry/android/monolithic/sdk/impl/ad;)V

    invoke-virtual {p0, v0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Lcom/flurry/android/monolithic/sdk/impl/bk;)V

    .line 175
    :cond_0
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-direct {v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/aj;-><init>(Lcom/flurry/android/monolithic/sdk/impl/al;)V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->i:Lcom/flurry/android/monolithic/sdk/impl/aj;

    .line 176
    iput-object p3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->N:Lcom/flurry/android/monolithic/sdk/impl/ah;

    .line 178
    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".flurryagent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    .line 1721
    const-string v0, ".flurryinstallreceiver."

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->o:Ljava/io/File;

    .line 182
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/az;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->q:Ljava/lang/String;

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->v:J

    .line 186
    iput v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->A:I

    .line 187
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->y:Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->x:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->F:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->H:Z

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    .line 193
    iput v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->I:I

    .line 194
    iput v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->K:I

    .line 195
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ad;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2202
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v1

    .line 2204
    const-string v0, "Gender"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->D:B

    .line 2205
    const-string v0, "Gender"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, Gender = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->D:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 2208
    const-string v0, "UserId"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->C:Ljava/lang/String;

    .line 2209
    const-string v0, "UserId"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, UserId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 2212
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->B:Z

    .line 2213
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, LogEvents = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 2216
    const-string v0, "Age"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->E:J

    .line 2217
    const-string v0, "Age"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, BirthDate = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->E:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 2220
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->g:J

    .line 2221
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->a(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)V

    .line 2222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSettings, ContinueSessionMillis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/flurry/android/monolithic/sdk/impl/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/monolithic/sdk/impl/ad;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/flurry/android/monolithic/sdk/impl/ad;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->f()V

    return-void
.end method

.method private declared-synchronized c()Lcom/flurry/android/monolithic/sdk/impl/aa;
    .locals 3

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/android/monolithic/sdk/impl/ab;

    invoke-direct {v2}, Lcom/flurry/android/monolithic/sdk/impl/ab;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->q:Ljava/lang/String;

    .line 5034
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->a:Ljava/lang/String;

    .line 418
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->e:J

    .line 5042
    iput-wide v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->b:J

    .line 419
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->v:J

    .line 5050
    iput-wide v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->c:J

    .line 420
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->w:J

    .line 5058
    iput-wide v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->d:J

    .line 5745
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->x:Ljava/lang/String;

    .line 6066
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->e:Ljava/lang/String;

    .line 6749
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->y:Ljava/lang/String;

    .line 7074
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->f:Ljava/lang/String;

    .line 423
    iget-byte v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->z:B

    .line 7082
    iput v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->g:I

    .line 7733
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 8090
    :goto_0
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->h:Ljava/lang/String;

    .line 8769
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->d()Landroid/location/Location;

    move-result-object v0

    .line 9098
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->i:Landroid/location/Location;

    .line 429
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->K:I

    .line 9106
    iput v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->j:I

    .line 430
    iget-byte v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->D:B

    .line 9114
    iput-byte v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->k:B

    .line 431
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9122
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->l:Ljava/lang/Long;

    .line 433
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    .line 9138
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->m:Ljava/util/List;

    .line 434
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->F:Ljava/util/Map;

    .line 9154
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->p:Ljava/util/Map;

    .line 436
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    .line 10146
    iput-object v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->o:Ljava/util/List;

    .line 437
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->A:I

    .line 11130
    iput v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->n:I

    .line 438
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->H:Z

    .line 11162
    iput-boolean v0, v2, Lcom/flurry/android/monolithic/sdk/impl/ab;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    const/4 v1, 0x0

    .line 442
    :try_start_1
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/aa;

    invoke-direct {v0, v2}, Lcom/flurry/android/monolithic/sdk/impl/aa;-><init>(Lcom/flurry/android/monolithic/sdk/impl/ab;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :goto_1
    if-nez v0, :cond_0

    .line 448
    const/4 v1, 0x6

    :try_start_2
    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    :cond_0
    monitor-exit p0

    return-object v0

    .line 7733
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->C:Ljava/lang/String;

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/android/monolithic/sdk/impl/ad;)V
    .locals 3

    .prologue
    .line 27305
    :try_start_0
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/au;->a()[B

    move-result-object v0

    .line 27307
    if-eqz v0, :cond_0

    .line 27308
    const/4 v1, 0x3

    const-string v2, "Fetched hashed IMEI"

    invoke-static {v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 27309
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->s:Ljava/util/Map;

    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/as;->b:Lcom/flurry/android/monolithic/sdk/impl/as;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27311
    :cond_0
    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27314
    :goto_0
    return-void

    .line 27312
    :catch_0
    move-exception v0

    .line 27313
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/android/monolithic/sdk/impl/ad;)Lcom/flurry/android/monolithic/sdk/impl/aa;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->c()Lcom/flurry/android/monolithic/sdk/impl/aa;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 15

    .prologue
    .line 594
    const/4 v0, 0x3

    :try_start_0
    const-string v1, "generating agent report"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 596
    new-instance v1, Lcom/flurry/android/monolithic/sdk/impl/k;

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->q:Ljava/lang/String;

    .line 16737
    iget-object v4, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->u:Ljava/lang/String;

    .line 596
    iget-boolean v5, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->c:Z

    iget-wide v6, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->t:J

    iget-wide v8, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->e:J

    iget-object v10, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    iget-object v11, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->o:Ljava/io/File;

    iget-object v12, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->s:Ljava/util/Map;

    iget-object v13, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->L:Ljava/util/Map;

    iget-object v14, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->h:Ljava/util/Map;

    invoke-direct/range {v1 .. v14}, Lcom/flurry/android/monolithic/sdk/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->r:Ljava/util/List;

    .line 17187
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/k;->a:[B

    .line 603
    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generated report of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18187
    iget-object v3, v1, Lcom/flurry/android/monolithic/sdk/impl/k;->a:[B

    .line 604
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reports."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 19187
    iget-object v0, v1, Lcom/flurry/android/monolithic/sdk/impl/k;->a:[B

    .line 19624
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    move-result-object v1

    .line 20379
    iget-object v1, v1, Lcom/flurry/android/monolithic/sdk/impl/f;->c:Lcom/flurry/android/monolithic/sdk/impl/l;

    .line 19625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->a()Lcom/flurry/android/monolithic/sdk/impl/f;

    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/f;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19626
    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    .line 21246
    if-eqz v0, :cond_0

    array-length v4, v0

    if-nez v4, :cond_1

    .line 21248
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/l;->a:Ljava/lang/String;

    const-string v1, "Report that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 610
    :goto_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->r:Ljava/util/List;

    .line 614
    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->e()V

    .line 621
    :goto_1
    return-void

    .line 21259
    :cond_1
    iget-object v4, v1, Lcom/flurry/android/monolithic/sdk/impl/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/flurry/android/monolithic/sdk/impl/q;

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/flurry/android/monolithic/sdk/impl/q;-><init>(Lcom/flurry/android/monolithic/sdk/impl/l;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21254
    invoke-virtual {v1}, Lcom/flurry/android/monolithic/sdk/impl/l;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 616
    :cond_2
    const/4 v0, 0x6

    :try_start_1
    const-string v1, "Error generating report"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic e(Lcom/flurry/android/monolithic/sdk/impl/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/monolithic/sdk/impl/bd;->a(Ljava/io/File;)Z

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    const/4 v0, 0x6

    const-string v1, "ERROR! CREATE PARENT DIR DIDN\'T PROCCEED"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :goto_0
    monitor-exit p0

    return-void

    .line 638
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 639
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 641
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/ai;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/ai;-><init>()V

    .line 643
    iget-boolean v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->c:Z

    .line 22028
    iput-boolean v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->a:Z

    .line 644
    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->t:J

    .line 22044
    iput-wide v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->c:J

    .line 645
    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    .line 23036
    iput-object v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->b:Ljava/util/List;

    .line 647
    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    .line 23737
    iget-object v3, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->u:Ljava/lang/String;

    .line 647
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/android/monolithic/sdk/impl/ai;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 652
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading persistent data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    const/4 v2, 0x0

    .line 666
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 667
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 670
    :try_start_2
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/ai;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/ai;-><init>()V

    .line 671
    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/monolithic/sdk/impl/ai;->a(Ljava/io/DataInputStream;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    .line 673
    iget-boolean v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    if-eqz v2, :cond_0

    .line 24032
    iget-boolean v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->a:Z

    .line 674
    iput-boolean v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->c:Z

    .line 24048
    iget-wide v2, v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->c:J

    .line 675
    iput-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->t:J

    .line 25040
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/ai;->b:Ljava/util/List;

    .line 676
    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 686
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 692
    if-eqz v0, :cond_3

    .line 693
    const/4 v0, 0x3

    const-string v1, "Deleted persistence file"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 705
    :cond_1
    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    if-nez v0, :cond_2

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->c:Z

    .line 707
    iget-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->e:J

    iput-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->t:J

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->p:Z

    .line 712
    :cond_2
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/h;

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->o:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/h;-><init>(Ljava/io/File;)V

    .line 713
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->L:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 714
    monitor-exit p0

    return-void

    .line 680
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 683
    :catch_1
    move-exception v0

    .line 684
    :goto_3
    :try_start_7
    const-string v2, "Error when loading persistent file"

    invoke-static {v2, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 686
    :try_start_8
    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 686
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_9
    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 695
    :cond_3
    const/4 v0, 0x6

    :try_start_a
    const-string v1, "Cannot delete persistence file"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 698
    :catch_2
    move-exception v0

    .line 699
    :try_start_b
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 702
    :cond_4
    const/4 v0, 0x4

    const-string v1, "Agent cache file doesn\'t exist."

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 686
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 683
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method static synthetic f(Lcom/flurry/android/monolithic/sdk/impl/ad;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->e()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/android/monolithic/sdk/impl/ad;)V
    .locals 2

    .prologue
    .line 27400
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27401
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 27402
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27403
    if-eqz v0, :cond_0

    .line 27404
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 27408
    :cond_0
    :goto_1
    return-void

    .line 27401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27402
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 27406
    :catch_0
    move-exception v0

    .line 27407
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->k:Z

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x5

    const-string v1, "Ending session"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    .line 336
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->i:Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->i:Lcom/flurry/android/monolithic/sdk/impl/aj;

    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/aj;->a()V

    .line 340
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 341
    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->v:J

    .line 343
    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->v:J

    .line 2370
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/j;

    .line 3038
    iget-boolean v4, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->c:Z

    .line 2371
    if-eqz v4, :cond_2

    .line 3042
    iget-boolean v4, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->d:Z

    .line 2371
    if-nez v4, :cond_2

    .line 3052
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->d:Z

    .line 3053
    iget-wide v4, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->b:J

    sub-long v4, v2, v4

    iput-wide v4, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->e:J

    .line 3054
    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ended event \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/flurry/android/monolithic/sdk/impl/j;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4030
    :cond_3
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 4039
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 3383
    new-instance v1, Lcom/flurry/android/monolithic/sdk/impl/ag;

    invoke-direct {v1, p0, v0}, Lcom/flurry/android/monolithic/sdk/impl/ag;-><init>(Lcom/flurry/android/monolithic/sdk/impl/ad;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a(Lcom/flurry/android/monolithic/sdk/impl/bk;)V

    .line 346
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->N:Lcom/flurry/android/monolithic/sdk/impl/ah;

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->N:Lcom/flurry/android/monolithic/sdk/impl/ah;

    .line 4741
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    .line 347
    invoke-interface {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/ah;->a(Ljava/lang/String;)V

    .line 350
    :cond_4
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->b(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)Z

    .line 351
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->b(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)Z

    .line 352
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->b(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)Z

    .line 353
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->b(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)Z

    .line 354
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ao;->a()Lcom/flurry/android/monolithic/sdk/impl/ap;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/monolithic/sdk/impl/ap;->b(Ljava/lang/String;Lcom/flurry/android/monolithic/sdk/impl/aq;)Z

    .line 355
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->M:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/flurry/android/monolithic/sdk/impl/bk;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 228
    const-string v0, "Gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->D:B

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, Gender = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->D:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 231
    :cond_0
    const-string v0, "UserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->C:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, UserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    const-string v0, "LogEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->B:Z

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, LogEvents = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    const-string v0, "Age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->E:J

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, Birthdate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->E:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->g:J

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, ContinueSessionMillis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_4
    const/4 v0, 0x6

    const-string v1, "onSettingUpdate internal error!"

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    if-nez v1, :cond_1

    .line 557
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError called before onStartSession.  Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 561
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    const-string v1, "uncaught"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 564
    :goto_1
    iget v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->A:I

    .line 565
    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 567
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/i;

    .line 13729
    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/ad;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 567
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/android/monolithic/sdk/impl/i;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error logged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14124
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/i;->a:Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 561
    goto :goto_1

    .line 572
    :cond_3
    if-eqz v1, :cond_5

    move v8, v0

    .line 575
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/i;

    .line 15124
    iget-object v1, v0, Lcom/flurry/android/monolithic/sdk/impl/i;->a:Ljava/lang/String;

    .line 577
    if-eqz v1, :cond_4

    const-string v1, "uncaught"

    .line 16124
    iget-object v0, v0, Lcom/flurry/android/monolithic/sdk/impl/i;->a:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 580
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/i;

    .line 16729
    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/ad;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 580
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/android/monolithic/sdk/impl/i;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->J:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 575
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 587
    :cond_5
    const/4 v0, 0x3

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0x27100

    .line 459
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    if-nez v0, :cond_1

    .line 460
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent called before onStartSession.  Event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 464
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->f:J

    sub-long v4, v0, v2

    .line 466
    invoke-static {p1}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/monolithic/sdk/impl/g;

    .line 471
    if-nez v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 473
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/g;

    invoke-direct {v0}, Lcom/flurry/android/monolithic/sdk/impl/g;-><init>()V

    .line 474
    const/4 v1, 0x1

    iput v1, v0, Lcom/flurry/android/monolithic/sdk/impl/g;->a:I

    .line 475
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->F:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event count incremented: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 486
    :goto_1
    iget-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->I:I

    if-ge v0, v6, :cond_6

    .line 487
    if-nez p2, :cond_7

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 490
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 491
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxEventParams exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 479
    :cond_2
    const/4 v0, 0x5

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many different events. Event not counted: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 483
    :cond_3
    iget v1, v0, Lcom/flurry/android/monolithic/sdk/impl/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/android/monolithic/sdk/impl/g;->a:I

    goto :goto_1

    .line 493
    :cond_4
    new-instance v0, Lcom/flurry/android/monolithic/sdk/impl/j;

    .line 11725
    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/ad;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 493
    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/monolithic/sdk/impl/j;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    .line 12093
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/j;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 496
    iget v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->I:I

    add-int/2addr v1, v2

    if-gt v1, v6, :cond_5

    .line 497
    iget-object v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget v1, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->I:I

    .line 13093
    invoke-virtual {v0}, Lcom/flurry/android/monolithic/sdk/impl/j;->a()[B

    move-result-object v0

    array-length v0, v0

    .line 498
    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->I:I

    goto/16 :goto_0

    .line 502
    :cond_5
    const v0, 0x27100

    iput v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->I:I

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->H:Z

    .line 505
    const/4 v0, 0x5

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_7
    move-object v3, p2

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 774
    .line 26148
    iget v0, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->j:I

    .line 25319
    if-eqz v0, :cond_0

    .line 25320
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error! Session with apiKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26741
    iget-object v2, p0, Lcom/flurry/android/monolithic/sdk/impl/ad;->b:Ljava/lang/String;

    .line 25320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was ended while getSessionCount() is not 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->a(ILjava/lang/String;)V

    .line 25324
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/monolithic/sdk/impl/ad;->a()V

    .line 775
    return-void
.end method
