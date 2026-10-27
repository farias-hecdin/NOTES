.class public final enum Lcom/socialnmobile/colornote/sync/aa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/sync/aa;

.field public static final enum b:Lcom/socialnmobile/colornote/sync/aa;

.field public static final enum c:Lcom/socialnmobile/colornote/sync/aa;

.field public static final d:Ljava/util/logging/Logger;

.field private static final synthetic e:[Lcom/socialnmobile/colornote/sync/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/socialnmobile/colornote/sync/aa;

    const-string v1, "SIGNUP"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/aa;->a:Lcom/socialnmobile/colornote/sync/aa;

    .line 27
    new-instance v0, Lcom/socialnmobile/colornote/sync/aa;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v3}, Lcom/socialnmobile/colornote/sync/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/aa;->b:Lcom/socialnmobile/colornote/sync/aa;

    .line 28
    new-instance v0, Lcom/socialnmobile/colornote/sync/aa;

    const-string v1, "RELOGIN"

    invoke-direct {v0, v1, v4}, Lcom/socialnmobile/colornote/sync/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/sync/aa;->c:Lcom/socialnmobile/colornote/sync/aa;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/socialnmobile/colornote/sync/aa;

    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->a:Lcom/socialnmobile/colornote/sync/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->b:Lcom/socialnmobile/colornote/sync/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->c:Lcom/socialnmobile/colornote/sync/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/socialnmobile/colornote/sync/aa;->e:[Lcom/socialnmobile/colornote/sync/aa;

    .line 31
    const-string v0, "ColorNote.AuthJob"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;Lcom/socialnmobile/colornote/sync/l;)Lcom/socialnmobile/colornote/sync/b;
    .locals 7

    .prologue
    .line 162
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/d/c;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-wide v2, v0, Lcom/socialnmobile/colornote/sync/n;->a:J

    .line 163
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/sync/l;->b()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0, p0, p1}, Lcom/socialnmobile/colornote/sync/b;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)V

    .line 168
    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "create: reactivate hidden account"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-object v0

    .line 2293
    :cond_0
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/b;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 3025
    iget-object v4, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2296
    :try_start_0
    new-instance v4, Lcom/socialnmobile/colornote/sync/t;

    invoke-direct {v4, v1}, Lcom/socialnmobile/colornote/sync/t;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 2297
    new-instance v5, Lcom/socialnmobile/colornote/data/ak;

    invoke-direct {v5, v1}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    .line 2298
    invoke-virtual {v5}, Lcom/socialnmobile/colornote/data/ak;->c()I

    .line 2299
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->b()Lcom/socialnmobile/util/a/n;

    move-result-object v0

    .line 3068
    iget-object v4, v4, Lcom/socialnmobile/colornote/sync/t;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v5, "SyncAccount"

    iget-object v6, v0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4033
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5029
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    :cond_1
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v4

    .line 180
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 181
    sget-object v0, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "create: account id not match"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local account id not match: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/d/c;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-wide v2, v2, Lcom/socialnmobile/colornote/sync/n;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :catchall_0
    move-exception v0

    .line 6029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2302
    throw v0

    .line 184
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/socialnmobile/colornote/sync/b;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)V

    .line 185
    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "create: updated active account"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p2, p0, p1}, Lcom/socialnmobile/colornote/sync/l;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "create: new active account"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;Lcom/socialnmobile/colornote/sync/l;Lcom/socialnmobile/colornote/sync/b;)Lcom/socialnmobile/colornote/sync/b;
    .locals 7

    .prologue
    .line 203
    invoke-virtual {p3}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v0

    .line 204
    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/d/c;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-wide v2, v2, Lcom/socialnmobile/colornote/sync/n;->a:J

    .line 205
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 206
    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "update: account id not match with initial"

    invoke-virtual {v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 207
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "returned account "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not match with local account id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 211
    :cond_0
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p2, p0, p1}, Lcom/socialnmobile/colornote/sync/l;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "update: new active account"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v2

    .line 219
    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/d/c;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-wide v4, v1, Lcom/socialnmobile/colornote/sync/n;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 220
    sget-object v0, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "update: account id not match with db"

    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Local account id not match: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/d/c;->a:Lcom/socialnmobile/colornote/sync/n;

    iget-wide v2, v2, Lcom/socialnmobile/colornote/sync/n;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/socialnmobile/colornote/sync/b;->a(Lcom/socialnmobile/colornote/sync/d/a;Lcom/socialnmobile/colornote/sync/d/c;)V

    .line 227
    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "update: updated"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/d/a;)Lcom/socialnmobile/colornote/sync/d/c;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/socialnmobile/colornote/sync/d/d;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/d/d;-><init>()V

    .line 147
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/sync/c/a;->a(Lcom/socialnmobile/colornote/sync/c/h;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/b/a;->c(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    new-instance v0, Lcom/socialnmobile/colornote/sync/df;

    const-string v1, "unexpected null result"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/d/d;->a(Lcom/socialnmobile/colornote/sync/b/g;)Lcom/socialnmobile/colornote/sync/d/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/aa;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/socialnmobile/colornote/sync/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/aa;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/sync/aa;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/socialnmobile/colornote/sync/aa;->e:[Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/sync/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/sync/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/d;)Lcom/socialnmobile/colornote/sync/d/a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 41
    sget-object v0, Lcom/socialnmobile/colornote/sync/af;->a:[I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/sync/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1049
    :pswitch_0
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/a;->a(I)[B

    move-result-object v0

    .line 1050
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/a;->a(I)[B

    move-result-object v1

    .line 1051
    new-instance v5, Lcom/socialnmobile/colornote/sync/dl;

    invoke-direct {v5, v0, v1}, Lcom/socialnmobile/colornote/sync/dl;-><init>([B[B)V

    .line 44
    new-instance v0, Lcom/socialnmobile/colornote/sync/d/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/sync/d/a;-><init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/dl;Ljava/lang/Long;)V

    move-object v1, v0

    .line 52
    :goto_0
    return-object v1

    .line 46
    :pswitch_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/d/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/socialnmobile/colornote/sync/d/a;-><init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/dl;Ljava/lang/Long;)V

    goto :goto_0

    .line 48
    :pswitch_2
    if-nez p4, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    if-ne p1, v0, :cond_2

    .line 2046
    check-cast p2, Lcom/socialnmobile/colornote/sync/cd;

    .line 2047
    if-eqz p4, :cond_1

    .line 2048
    iget-object v0, p4, Lcom/socialnmobile/colornote/sync/d;->q:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2049
    iget-object v1, p2, Lcom/socialnmobile/colornote/sync/cd;->b:Ljava/lang/String;

    .line 2050
    new-instance p2, Lcom/socialnmobile/colornote/sync/cd;

    invoke-direct {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p2

    .line 52
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/sync/d/a;

    iget-object v0, p4, Lcom/socialnmobile/colornote/sync/d;->l:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/socialnmobile/colornote/sync/d/a;-><init>(Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/b/g;Lcom/socialnmobile/colornote/sync/dl;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 2052
    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 2054
    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
