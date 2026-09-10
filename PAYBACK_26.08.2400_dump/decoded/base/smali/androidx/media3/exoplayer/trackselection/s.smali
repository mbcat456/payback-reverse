.class public final Landroidx/media3/exoplayer/trackselection/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:Lcom/google/common/collect/e2;


# instance fields
.field public a:Landroidx/media3/exoplayer/l0;

.field public b:Landroidx/media3/exoplayer/upstream/f;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public f:Landroidx/media3/exoplayer/trackselection/l;

.field public g:Ljava/lang/Thread;

.field public h:Landroidx/media3/exoplayer/trackselection/n;

.field public i:Landroidx/media3/common/g;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/common/collect/p;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/p;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 13
    sput-object v1, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 7
    sget-object v1, Landroidx/media3/exoplayer/trackselection/l;->DEFAULT:Landroidx/media3/exoplayer/trackselection/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/s;->d:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->e:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 41
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/z0;->c(Landroidx/media3/common/a1;)V

    .line 47
    new-instance v1, Landroidx/media3/exoplayer/trackselection/l;

    .line 49
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 52
    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 54
    :goto_1
    sget-object v0, Landroidx/media3/common/g;->DEFAULT:Landroidx/media3/common/g;

    .line 56
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->i:Landroidx/media3/common/g;

    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 60
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/l;->B:Z

    .line 62
    if-eqz p0, :cond_2

    .line 64
    if-nez p1, :cond_2

    .line 66
    const-string p0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 68
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-void
.end method

.method public static a(Landroidx/media3/common/s;Lcom/google/common/collect/e0;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/common/t;

    .line 26
    iget-object v3, v3, Landroidx/media3/common/t;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 48
    return p0
.end method

.method public static b(Landroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/l;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Landroidx/media3/common/a1;->v:Lcom/google/common/collect/h0;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/common/x0;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/x0;->a:Landroidx/media3/common/w0;

    .line 23
    iget v3, v2, Landroidx/media3/common/w0;->c:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/media3/common/x0;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Landroidx/media3/common/x0;->b:Lcom/google/common/collect/e0;

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-object v3, v1, Landroidx/media3/common/x0;->b:Lcom/google/common/collect/e0;

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    :cond_1
    iget v2, v2, Landroidx/media3/common/w0;->c:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static c(Landroidx/media3/common/s;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 48
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(ILandroidx/media3/exoplayer/trackselection/v;[[[ILandroidx/media3/exoplayer/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 13
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/v;->b:[I

    .line 15
    aget v5, v5, v4

    .line 17
    move/from16 v6, p0

    .line 19
    if-ne v6, v5, :cond_6

    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/v;->c:[Landroidx/media3/exoplayer/source/l0;

    .line 23
    aget-object v5, v5, v4

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 28
    if-ge v7, v8, :cond_6

    .line 30
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 36
    aget-object v9, v9, v7

    .line 38
    move-object/from16 v10, p3

    .line 40
    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/p;->b(ILandroidx/media3/common/w0;[I)Lcom/google/common/collect/f2;

    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Landroidx/media3/common/w0;->a:I

    .line 46
    new-array v11, v8, [Z

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 51
    invoke-virtual {v9, v12}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/media3/exoplayer/trackselection/q;

    .line 57
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/q;->a()I

    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 63
    if-nez v15, :cond_0

    .line 65
    if-nez v14, :cond_1

    .line 67
    :cond_0
    move/from16 v16, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 73
    invoke-static {v13}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 90
    move/from16 v17, v15

    .line 92
    move/from16 v15, v16

    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 96
    invoke-virtual {v9, v15}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 102
    check-cast v3, Landroidx/media3/exoplayer/trackselection/q;

    .line 104
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/q;->a()I

    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 113
    invoke-virtual {v13, v3}, Landroidx/media3/exoplayer/trackselection/q;->b(Landroidx/media3/exoplayer/trackselection/q;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    aput-boolean v17, v11, v15

    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 126
    move-object/from16 v0, p1

    .line 128
    move/from16 v2, v16

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 138
    move-object/from16 v0, p1

    .line 140
    move/from16 v2, v16

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 147
    move-object/from16 v0, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 152
    move/from16 v16, v2

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 156
    move-object/from16 v0, p1

    .line 158
    move/from16 v2, v16

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroidx/media3/exoplayer/trackselection/q;

    .line 197
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/q;->c:I

    .line 199
    aput v3, v1, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/media3/exoplayer/trackselection/q;

    .line 211
    new-instance v3, Landroidx/media3/exoplayer/trackselection/t;

    .line 213
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/q;->b:Landroidx/media3/common/w0;

    .line 215
    invoke-direct {v3, v2, v4, v1}, Landroidx/media3/exoplayer/trackselection/t;-><init>(ILandroidx/media3/common/w0;[I)V

    .line 218
    iget v0, v0, Landroidx/media3/exoplayer/trackselection/q;->a:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/media3/exoplayer/trackselection/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/l;->B:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x20

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n;->b:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/l0;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/h0;->e(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/s;->g:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    invoke-static {v2, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->d()V

    .line 40
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 42
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/l0;

    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/s;->b:Landroidx/media3/exoplayer/upstream/f;

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final i(Landroidx/media3/common/a1;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/trackselection/l;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/s;->j(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s;->d()Landroidx/media3/exoplayer/trackselection/l;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/common/z0;->c(Landroidx/media3/common/a1;)V

    .line 23
    new-instance p1, Landroidx/media3/exoplayer/trackselection/l;

    .line 25
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/s;->j(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 31
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/trackselection/l;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/l;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/l;->B:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/s;->d:Landroid/content/Context;

    .line 21
    if-nez p1, :cond_0

    .line 23
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/l0;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 34
    const/16 p1, 0xa

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/h0;->e(I)V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
