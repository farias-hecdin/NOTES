.class public final Lcom/socialnmobile/colornote/sync/be;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lcom/socialnmobile/colornote/sync/dl;

.field final c:Lcom/socialnmobile/colornote/sync/el;

.field private final d:Lcom/socialnmobile/colornote/data/af;

.field private final e:Lcom/socialnmobile/colornote/data/ak;

.field private final f:Lcom/socialnmobile/colornote/data/b;

.field private final g:Lcom/socialnmobile/colornote/sync/dh;

.field private final h:Lcom/socialnmobile/colornote/sync/dj;

.field private final i:Lcom/socialnmobile/colornote/sync/dn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/data/af;ILjava/util/Set;Lcom/socialnmobile/colornote/sync/dl;Lcom/socialnmobile/colornote/data/b;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/socialnmobile/colornote/sync/dj;->c:Lcom/socialnmobile/colornote/sync/dj;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->h:Lcom/socialnmobile/colornote/sync/dj;

    .line 46
    sget-object v0, Lcom/socialnmobile/colornote/sync/dn;->a:Lcom/socialnmobile/colornote/sync/dn;

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->i:Lcom/socialnmobile/colornote/sync/dn;

    .line 48
    new-instance v0, Lcom/socialnmobile/colornote/sync/el;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/el;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->c:Lcom/socialnmobile/colornote/sync/el;

    .line 59
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/be;->d:Lcom/socialnmobile/colornote/data/af;

    .line 60
    iput-object p5, p0, Lcom/socialnmobile/colornote/sync/be;->f:Lcom/socialnmobile/colornote/data/b;

    .line 61
    new-instance v0, Lcom/socialnmobile/colornote/data/ak;

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/be;->d:Lcom/socialnmobile/colornote/data/af;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/ak;-><init>(Lcom/socialnmobile/colornote/data/af;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    .line 62
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v0, p2, p3}, Lcom/socialnmobile/colornote/data/ak;->a(ILjava/util/Set;)I

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    .line 1256
    const/4 v1, 0x0

    sget-object v2, Lcom/socialnmobile/colornote/data/ak;->c:Lcom/socialnmobile/util/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/ak;->a([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->a:Landroid/database/Cursor;

    .line 64
    iput-object p4, p0, Lcom/socialnmobile/colornote/sync/be;->b:Lcom/socialnmobile/colornote/sync/dl;

    .line 65
    new-instance v0, Lcom/socialnmobile/colornote/sync/dh;

    invoke-direct {v0, p4}, Lcom/socialnmobile/colornote/sync/dh;-><init>(Lcom/socialnmobile/colornote/sync/dl;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->g:Lcom/socialnmobile/colornote/sync/dh;

    .line 66
    return-void
.end method


# virtual methods
.method final a()Lcom/socialnmobile/colornote/sync/b/e;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 75
    new-instance v6, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v6}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    .line 76
    new-instance v7, Lcom/socialnmobile/colornote/sync/di;

    invoke-direct {v7}, Lcom/socialnmobile/colornote/sync/di;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->a:Landroid/database/Cursor;

    invoke-virtual {v7, v0}, Lcom/socialnmobile/colornote/sync/di;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move v4, v5

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->a:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    new-instance v8, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v8}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/be;->h:Lcom/socialnmobile/colornote/sync/dj;

    .line 2016
    const-string v0, "cid"

    iget-object v2, v7, Lcom/socialnmobile/colornote/sync/di;->d:Lcom/socialnmobile/util/a/e;

    invoke-virtual {v8, v0, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v0, v7, Lcom/socialnmobile/colornote/sync/di;->a:Lcom/socialnmobile/colornote/sync/eh;

    invoke-static {v0, v8}, Lcom/socialnmobile/colornote/sync/ej;->a(Lcom/socialnmobile/colornote/sync/eh;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 2018
    iget-object v0, v1, Lcom/socialnmobile/colornote/sync/dj;->a:Lcom/socialnmobile/colornote/sync/dt;

    iget-object v2, v7, Lcom/socialnmobile/colornote/sync/di;->b:Lcom/socialnmobile/colornote/sync/dr;

    .line 3028
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->g:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3029
    const-string v3, "color"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->h:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 3032
    const-string v3, "created"

    sget-object v9, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v8, v3, v0, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 3034
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3035
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->c:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3038
    const-string v3, "folder"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->i:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    .line 3041
    const-string v3, "modified_minor"

    sget-object v9, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v8, v3, v0, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 3043
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->e:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3044
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3045
    invoke-static {v3, v0}, Lcom/socialnmobile/colornote/sync/dt;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 3046
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Note state: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3047
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Note space: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3048
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Note state string: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3049
    const-string v0, "state"

    invoke-virtual {v8, v0, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->f:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3052
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/dt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3053
    const-string v3, "type"

    invoke-virtual {v8, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->j:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3056
    const-string v3, "version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    iget-object v0, v2, Lcom/socialnmobile/colornote/sync/dr;->k:Lcom/socialnmobile/colornote/sync/du;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/dt;->a(Lcom/socialnmobile/colornote/sync/du;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 3059
    const-string v2, "reminder"

    invoke-virtual {v8, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    iget-object v0, v7, Lcom/socialnmobile/colornote/sync/di;->e:Lcom/socialnmobile/colornote/sync/fg;

    .line 4029
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/fg;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 2021
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/socialnmobile/colornote/sync/di;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_3

    .line 2022
    :cond_0
    iget-object v0, v1, Lcom/socialnmobile/colornote/sync/dj;->b:Lcom/socialnmobile/colornote/sync/dq;

    iget-object v3, v7, Lcom/socialnmobile/colornote/sync/di;->c:Lcom/socialnmobile/colornote/sync/do;

    .line 5027
    iget-object v0, v3, Lcom/socialnmobile/colornote/sync/do;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5028
    const-string v1, "content"

    invoke-virtual {v8, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5030
    iget-object v1, v3, Lcom/socialnmobile/colornote/sync/do;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5031
    const-string v2, "title"

    invoke-virtual {v8, v2, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5033
    iget-object v2, v3, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v2}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/sync/bk;

    .line 5034
    const-string v9, "modified"

    sget-object v10, Lcom/socialnmobile/colornote/sync/bm;->a:Lcom/socialnmobile/colornote/sync/bm;

    invoke-virtual {v8, v9, v2, v10}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 5036
    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/do;->c:Lcom/socialnmobile/util/a/e;

    invoke-interface {v3}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5037
    const-string v9, "locked"

    invoke-static {v8, v9, v3}, Lcom/socialnmobile/colornote/sync/dq;->a(Lcom/socialnmobile/colornote/sync/b/g;Ljava/lang/String;I)V

    .line 5039
    if-nez v0, :cond_1

    .line 5040
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v3, "NoteMajorFormatV1.format problem"

    const-string v9, "content is null"

    invoke-virtual {v0, v3, v9, v8}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 5043
    :cond_1
    if-nez v1, :cond_2

    .line 5044
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "NoteMajorFormatV1.format problem"

    const-string v3, "title is null"

    invoke-virtual {v0, v1, v3, v8}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 5047
    :cond_2
    if-nez v2, :cond_3

    .line 5048
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "NoteMajorFormatV1.format problem"

    const-string v2, "modified is null"

    invoke-virtual {v0, v1, v2, v8}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 83
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->g:Lcom/socialnmobile/colornote/sync/dh;

    .line 6023
    const-string v1, "title"

    invoke-virtual {v8, v1}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6024
    if-eqz v1, :cond_4

    .line 6025
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/dh;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 6026
    const-string v2, "title"

    invoke-virtual {v8, v2, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6029
    :cond_4
    const-string v1, "content"

    invoke-virtual {v8, v1}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6030
    if-eqz v1, :cond_5

    .line 6031
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/dh;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 6032
    const-string v1, "content"

    invoke-virtual {v8, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/fo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/bj; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :cond_5
    invoke-virtual {v6, v8}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 4029
    goto/16 :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 86
    const-string v2, "NoteEncryptionKey"

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/be;->b:Lcom/socialnmobile/colornote/sync/dl;

    sget-object v9, Lcom/socialnmobile/colornote/sync/dm;->a:Lcom/socialnmobile/colornote/sync/dm;

    invoke-virtual {v1, v2, v3, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 87
    const-string v2, "Note"

    invoke-virtual {v1, v2, v8}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "EncryptedPacket"

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fo;->b:Lcom/socialnmobile/colornote/sync/cg;

    sget-object v8, Lcom/socialnmobile/colornote/sync/ch;->a:Lcom/socialnmobile/colornote/sync/ch;

    invoke-virtual {v1, v2, v3, v8}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 89
    const-string v2, "PlainTextBytes"

    sget-object v3, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    iget-object v3, v0, Lcom/socialnmobile/colornote/sync/fo;->a:[B

    invoke-static {v3}, Lcom/socialnmobile/util/a/b/e;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "Failed Encryption: Undecryptable packet"

    invoke-virtual {v2, v3, v0, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 94
    const-string v2, "NoteEncryptionKey"

    iget-object v3, p0, Lcom/socialnmobile/colornote/sync/be;->b:Lcom/socialnmobile/colornote/sync/dl;

    sget-object v9, Lcom/socialnmobile/colornote/sync/dm;->a:Lcom/socialnmobile/colornote/sync/dm;

    invoke-virtual {v1, v2, v3, v9}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 95
    const-string v2, "Note"

    invoke-virtual {v1, v2, v8}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "Failed Encryption"

    invoke-virtual {v2, v3, v0, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    goto :goto_2

    .line 104
    :cond_7
    return-object v6
.end method

.method final a(Lcom/socialnmobile/colornote/sync/b/g;Ljava/util/HashSet;Ljava/util/Set;)V
    .locals 10

    .prologue
    .line 128
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->d:Lcom/socialnmobile/colornote/data/af;

    .line 8025
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/b/g;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 132
    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->f(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/e;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 134
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    sparse-switch v4, :sswitch_data_0

    .line 161
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "CommitStage.onResult()"

    invoke-virtual {v1, v2, v0, p1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 169
    new-instance v1, Lcom/socialnmobile/colornote/sync/ek;

    const-string v2, "Bad commit result"

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/ek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/be;->d:Lcom/socialnmobile/colornote/data/af;

    .line 14029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    throw v0

    .line 139
    :sswitch_0
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8178
    new-instance v3, Lcom/socialnmobile/colornote/sync/di;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/di;-><init>()V

    .line 8179
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 8180
    invoke-virtual {v3, v6}, Lcom/socialnmobile/colornote/sync/di;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 8182
    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/di;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v3, v3, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 8183
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    .line 8184
    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/data/ak;->a(J)Lcom/socialnmobile/util/a/n;

    move-result-object v1

    .line 8183
    invoke-virtual {v0, v6, v1}, Lcom/socialnmobile/colornote/data/ak;->b(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    .line 141
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->c:Lcom/socialnmobile/colornote/sync/el;

    iget v1, v0, Lcom/socialnmobile/colornote/sync/el;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/socialnmobile/colornote/sync/el;->a:I

    goto :goto_0

    .line 147
    :sswitch_1
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/a;->c(Ljava/lang/Object;)Lcom/socialnmobile/colornote/sync/b/g;
    :try_end_2
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 8189
    :try_start_3
    new-instance v5, Lcom/socialnmobile/colornote/sync/dg;

    invoke-direct {v5}, Lcom/socialnmobile/colornote/sync/dg;-><init>()V

    .line 8190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v0}, Lcom/socialnmobile/colornote/sync/dg;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 8191
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->g:Lcom/socialnmobile/colornote/sync/dh;

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/sync/dh;->a(Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 8192
    invoke-static {v5, v4}, Lcom/socialnmobile/colornote/sync/dn;->a(Lcom/socialnmobile/colornote/sync/dg;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 8198
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->f:Lcom/socialnmobile/colornote/data/b;

    .line 8378
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_sync_on_launch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 8198
    if-nez v0, :cond_0

    .line 8199
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->f:Lcom/socialnmobile/colornote/data/b;

    .line 8383
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8384
    const-string v1, "pref_sync_on_launch"

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8202
    :cond_0
    iget-object v0, v5, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/eh;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 8203
    iget-object v1, v5, Lcom/socialnmobile/colornote/sync/dg;->b:Lcom/socialnmobile/colornote/sync/dr;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/dr;->f:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9016
    sparse-switch v1, :sswitch_data_1

    .line 9025
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown note type : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/socialnmobile/colornote/sync/bj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_4
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v5, "CommitStage.onResult()"

    invoke-virtual {v1, v5, v0, v4}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 153
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9018
    :sswitch_2
    :try_start_5
    new-instance v1, Lcom/socialnmobile/colornote/g/c;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/g/c;-><init>()V

    .line 8205
    :goto_2
    new-instance v6, Lcom/socialnmobile/colornote/sync/dg;

    invoke-direct {v6}, Lcom/socialnmobile/colornote/sync/dg;-><init>()V

    .line 8206
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ak;->b(Ljava/util/UUID;)Lcom/socialnmobile/util/a/n;

    move-result-object v7

    .line 8207
    iget-object v8, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Lcom/socialnmobile/colornote/data/ak;->b([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/socialnmobile/colornote/sync/dg;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 8208
    invoke-virtual {v1, v6, v5}, Lcom/socialnmobile/colornote/g/b;->a(Lcom/socialnmobile/colornote/sync/dg;Lcom/socialnmobile/colornote/sync/dg;)I

    move-result v1

    .line 8209
    packed-switch v1, :pswitch_data_0

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->c:Lcom/socialnmobile/colornote/sync/el;

    iget v1, v0, Lcom/socialnmobile/colornote/sync/el;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/socialnmobile/colornote/sync/el;->c:I

    goto/16 :goto_0

    .line 9020
    :sswitch_3
    new-instance v1, Lcom/socialnmobile/colornote/g/d;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/g/d;-><init>()V

    goto :goto_2

    .line 9022
    :sswitch_4
    new-instance v1, Lcom/socialnmobile/colornote/g/a;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/g/a;-><init>()V

    goto :goto_2

    .line 8212
    :pswitch_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v1}, Lcom/socialnmobile/colornote/sync/dg;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 8215
    iget-object v1, v6, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    iget-object v5, v5, Lcom/socialnmobile/colornote/sync/dg;->a:Lcom/socialnmobile/colornote/sync/eh;

    iget-object v5, v5, Lcom/socialnmobile/colornote/sync/eh;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v5}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 8217
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v6}, Lcom/socialnmobile/colornote/sync/dg;->o()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Ljava/util/UUID;)I

    goto :goto_3

    .line 10023
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/socialnmobile/colornote/sync/dg;->a(Z)V

    .line 8221
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    invoke-virtual {v5}, Lcom/socialnmobile/colornote/sync/dg;->o()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/socialnmobile/colornote/data/ak;->b(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    goto :goto_3

    .line 8224
    :pswitch_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    .line 10320
    new-instance v5, Lcom/socialnmobile/util/a/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uuid = \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "type != 256"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 11058
    new-instance v7, Lcom/socialnmobile/util/a/n;

    invoke-direct {v7, v0, v6}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/socialnmobile/util/a/n;->a(Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;

    move-result-object v0

    .line 10322
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 10323
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uuid=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    const-string v7, "revision=0"

    aput-object v7, v6, v5

    const/4 v5, 0x2

    const-string v7, "dirty=1"

    aput-object v7, v6, v5

    const/4 v5, 0x3

    const-string v7, "status=status|4096"

    aput-object v7, v6, v5

    .line 10329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "UPDATE notes SET "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    .line 10330
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10331
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    sget-object v5, Lcom/socialnmobile/colornote/data/ak;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Lcom/socialnmobile/colornote/sync/bj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 159
    :sswitch_5
    :try_start_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->c:Lcom/socialnmobile/colornote/sync/el;

    iget v1, v0, Lcom/socialnmobile/colornote/sync/el;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/socialnmobile/colornote/sync/el;->d:I

    goto/16 :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->d:Lcom/socialnmobile/colornote/data/af;

    .line 12033
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->d:Lcom/socialnmobile/colornote/data/af;

    .line 13029
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    return-void

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_5
        0x199 -> :sswitch_1
    .end sparse-switch

    .line 9016
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x10 -> :sswitch_4
        0x100 -> :sswitch_2
    .end sparse-switch

    .line 8209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/be;->e:Lcom/socialnmobile/colornote/data/ak;

    .line 7265
    new-instance v1, Lcom/socialnmobile/util/a/n;

    const-string v2, "staged!=0"

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7272
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "dirty=(dirty|staged)"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "staged=0"

    aput-object v4, v2, v3

    .line 7284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE notes SET "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    .line 7285
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7286
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    sget-object v2, Lcom/socialnmobile/colornote/data/ak;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    return-void
.end method
