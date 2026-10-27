.class public final Lcom/flurry/android/monolithic/sdk/impl/ax;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/flurry/android/monolithic/sdk/impl/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ax;->a:Ljava/lang/String;

    .line 10237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10238
    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10239
    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10240
    const-string v1, "dead00beef"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ax;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    const-class v4, Lcom/flurry/android/monolithic/sdk/impl/ax;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/ax;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2030
    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 2039
    iget-object v2, v2, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 1079
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "android_id"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1081
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    move-object v0, v3

    .line 1071
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    :cond_1
    :goto_2
    sput-object v0, Lcom/flurry/android/monolithic/sdk/impl/ax;->c:Ljava/lang/String;

    .line 66
    :cond_2
    sget-object v0, Lcom/flurry/android/monolithic/sdk/impl/ax;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 2106
    :cond_3
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2233
    sget-object v6, Lcom/flurry/android/monolithic/sdk/impl/ax;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 2106
    if-nez v5, :cond_0

    move v0, v1

    .line 2110
    goto :goto_0

    .line 1085
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AND"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3089
    :cond_5
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ax;->b()Ljava/lang/String;

    move-result-object v0

    .line 3090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3092
    invoke-static {}, Lcom/flurry/android/monolithic/sdk/impl/ax;->c()Ljava/lang/String;

    move-result-object v0

    .line 3093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3114
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v6, 0x25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4030
    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 4039
    iget-object v2, v2, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 3114
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x25

    int-to-long v10, v2

    add-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 3116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ID"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4120
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5030
    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 5039
    iget-object v1, v1, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 5229
    const-string v2, ".flurryb."

    .line 4124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4126
    invoke-static {v1}, Lcom/flurry/android/monolithic/sdk/impl/bd;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 6136
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6203
    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6204
    invoke-interface {v2, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6141
    :try_start_4
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 6138
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 6139
    :goto_3
    :try_start_5
    const-string v3, "Error when saving phoneId"

    invoke-static {v3, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6141
    :try_start_6
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 6138
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7030
    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 7039
    iget-object v1, v1, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 7229
    const-string v2, ".flurryb."

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8208
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v1, v3, :cond_2

    .line 160
    :goto_1
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 8211
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 158
    :goto_2
    :try_start_3
    const-string v3, "Error when loading phoneId"

    invoke-static {v3, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 157
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9030
    sget-object v1, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 9039
    iget-object v1, v1, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 167
    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    new-instance v2, Lcom/flurry/android/monolithic/sdk/impl/ay;

    invoke-direct {v2}, Lcom/flurry/android/monolithic/sdk/impl/ay;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 182
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 10030
    sget-object v2, Lcom/flurry/android/monolithic/sdk/impl/am;->a:Lcom/flurry/android/monolithic/sdk/impl/am;

    .line 10039
    iget-object v2, v2, Lcom/flurry/android/monolithic/sdk/impl/am;->b:Landroid/content/Context;

    .line 184
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10215
    const v1, 0xb5fa

    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v1, v3, :cond_3

    .line 197
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 10219
    :cond_3
    const/4 v1, 0x2

    :try_start_2
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 10223
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 10225
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 195
    :goto_2
    :try_start_3
    const-string v3, "Error when loading phoneId"

    invoke-static {v3, v1}, Lcom/flurry/android/monolithic/sdk/impl/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/flurry/android/monolithic/sdk/impl/bj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 194
    :catch_1
    move-exception v1

    goto :goto_2
.end method
