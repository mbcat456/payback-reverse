.class public final Lcom/google/firebase/firestore/local/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:[B


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/u;

.field public final b:Lcom/google/firebase/firestore/local/x;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/firebase/firestore/local/x;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/PriorityQueue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/firebase/firestore/local/p;->k:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/auth/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p;->d:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/local/x;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/x;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p;->e:Lcom/google/firebase/firestore/local/x;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p;->f:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 28
    new-instance v1, Lcom/google/firebase/firestore/local/m;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 34
    const/16 v3, 0xa

    .line 36
    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p;->g:Ljava/util/PriorityQueue;

    .line 41
    iput-boolean v2, p0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/firebase/firestore/local/p;->i:I

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/p;->j:J

    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/firestore/local/p;->b:Lcom/google/firebase/firestore/local/x;

    .line 54
    iget-object p1, p3, Lcom/google/firebase/firestore/auth/d;->a:Ljava/lang/String;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/p;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/core/e0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/google/firebase/firestore/index/e;

    .line 12
    invoke-direct {v1}, Lcom/google/firebase/firestore/index/e;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/model/l;->b()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/firebase/firestore/model/d;

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_7

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/google/firebase/firestore/index/e;

    .line 64
    iget-object v8, v3, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 66
    iget-object v9, v3, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 68
    move-object/from16 v10, p1

    .line 70
    iget-object v11, v10, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 72
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v11

    .line 76
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_6

    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/google/firebase/firestore/core/k;

    .line 88
    instance-of v13, v12, Lcom/google/firebase/firestore/core/j;

    .line 90
    if-eqz v13, :cond_1

    .line 92
    check-cast v12, Lcom/google/firebase/firestore/core/j;

    .line 94
    iget-object v13, v12, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 96
    invoke-virtual {v13, v8}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 102
    iget-object v12, v12, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 104
    sget-object v13, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_2

    .line 112
    sget-object v13, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 p2, v1

    .line 123
    goto/16 :goto_6

    .line 125
    :cond_2
    :goto_3
    invoke-static {v5}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v8

    .line 153
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/google/firestore/v1/o2;

    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v12

    .line 169
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_3

    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lcom/google/firebase/firestore/index/e;

    .line 181
    new-instance v14, Lcom/google/firebase/firestore/index/e;

    .line 183
    invoke-direct {v14}, Lcom/google/firebase/firestore/index/e;-><init>()V

    .line 186
    iget-object v13, v13, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 188
    iget-object v15, v13, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 190
    iget v13, v13, Lcom/google/firebase/firestore/index/g;->b:I

    .line 192
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 195
    move-result-object v13

    .line 196
    array-length v15, v13

    .line 197
    iget-object v4, v14, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 199
    invoke-virtual {v4, v15}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 202
    array-length v15, v13

    .line 203
    move-object/from16 p2, v1

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_5
    if-ge v1, v15, :cond_4

    .line 208
    aget-byte v16, v13, v1

    .line 210
    move/from16 v17, v1

    .line 212
    iget-object v1, v4, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 214
    move-object/from16 v18, v1

    .line 216
    iget v1, v4, Lcom/google/firebase/firestore/index/g;->b:I

    .line 218
    move/from16 v19, v1

    .line 220
    add-int/lit8 v1, v19, 0x1

    .line 222
    iput v1, v4, Lcom/google/firebase/firestore/index/g;->b:I

    .line 224
    aput-byte v16, v18, v19

    .line 226
    add-int/lit8 v1, v17, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/index/c;->INSTANCE:Lcom/google/firebase/firestore/index/c;

    .line 231
    invoke-virtual {v14, v9}, Lcom/google/firebase/firestore/index/e;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/d;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v11, v4}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 241
    invoke-virtual {v4}, Lcom/google/firebase/firestore/index/d;->g()V

    .line 244
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    move-object/from16 v1, p2

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object/from16 p2, v1

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    move-object/from16 p2, v1

    .line 255
    goto :goto_7

    .line 256
    :goto_6
    move-object/from16 v1, p2

    .line 258
    goto/16 :goto_2

    .line 260
    :goto_7
    invoke-virtual {v7, v9}, Lcom/google/firebase/firestore/index/e;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/d;

    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Lcom/google/firebase/firestore/index/c;->INSTANCE:Lcom/google/firebase/firestore/index/c;

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v5, v1}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 272
    invoke-virtual {v1}, Lcom/google/firebase/firestore/index/d;->g()V

    .line 275
    :goto_8
    move-object/from16 v1, p2

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_7
    move-object/from16 v10, p1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    move-result v1

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    move-result v2

    .line 294
    if-ge v4, v2, :cond_9

    .line 296
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/firebase/firestore/index/e;

    .line 302
    iget-object v2, v2, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 304
    iget-object v3, v2, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 306
    iget v2, v2, Lcom/google/firebase/firestore/index/g;->b:I

    .line 308
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v1, v4

    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    return-object v1
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/b;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/firestore/model/l;

    .line 25
    check-cast v0, Lcom/google/firebase/firestore/model/a;

    .line 27
    iget-object v0, v0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 29
    iget-object v0, v0, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/k;

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/google/firebase/firestore/model/b;

    .line 34
    iget v1, v1, Lcom/google/firebase/firestore/model/b;->c:I

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/firebase/firestore/model/l;

    .line 48
    check-cast v2, Lcom/google/firebase/firestore/model/a;

    .line 50
    iget-object v2, v2, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 52
    iget-object v2, v2, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/k;

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/k;->a(Lcom/google/firebase/firestore/model/k;)I

    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_0

    .line 60
    move-object v0, v2

    .line 61
    :cond_0
    check-cast v2, Lcom/google/firebase/firestore/model/b;

    .line 63
    iget v2, v2, Lcom/google/firebase/firestore/model/b;->c:I

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast v0, Lcom/google/firebase/firestore/model/b;

    .line 72
    iget-object p0, v0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 74
    iget-object v0, v0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 76
    new-instance v2, Lcom/google/firebase/firestore/model/b;

    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/firestore/model/b;-><init>(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/i;I)V

    .line 81
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "IndexManager not started"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 18
    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_1

    .line 60
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    :goto_1
    throw p1
.end method

.method public final c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/model/l;
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "IndexManager not started"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 24
    new-instance v4, Ljava/util/TreeSet;

    .line 26
    new-instance v5, Lcom/google/firebase/firestore/local/m;

    .line 28
    const/4 v6, 0x6

    .line 29
    invoke-direct {v5, v6}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 32
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v6, p1, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/google/firebase/firestore/core/k;

    .line 58
    check-cast v7, Lcom/google/firebase/firestore/core/j;

    .line 60
    invoke-virtual {v7}, Lcom/google/firebase/firestore/core/j;->f()Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 66
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/p;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_4

    .line 94
    return-object v2

    .line 95
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_10

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/firebase/firestore/model/l;

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Lcom/google/firebase/firestore/model/a;

    .line 114
    iget-object v6, v6, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    const-string v7, "Collection IDs do not match"

    .line 122
    new-array v8, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x1

    .line 132
    if-le v6, v7, :cond_6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->a()Lcom/google/firebase/firestore/model/d;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/google/firebase/firestore/core/j;

    .line 157
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_common/r;->c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/model/d;)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 163
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->b()Ljava/util/ArrayList;

    .line 170
    move-result-object v7

    .line 171
    new-instance v8, Ljava/util/HashSet;

    .line 173
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 176
    move v9, v1

    .line 177
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v10

    .line 181
    if-ge v9, v10, :cond_a

    .line 183
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/google/firebase/firestore/model/d;

    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v11

    .line 193
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_a

    .line 199
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/google/firebase/firestore/core/j;

    .line 205
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/mlkit_common/r;->c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/model/d;)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_9

    .line 211
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/google/firebase/firestore/model/d;

    .line 217
    iget-object v10, v10, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 219
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v10

    .line 233
    if-ne v9, v10, :cond_b

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 239
    move-result v10

    .line 240
    if-lez v10, :cond_d

    .line 242
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcom/google/firebase/firestore/core/j;

    .line 248
    iget-object v11, v10, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 250
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_c

    .line 260
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/google/firebase/firestore/model/d;

    .line 266
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_common/r;->c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/model/d;)Z

    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_5

    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lcom/google/firebase/firestore/core/s;

    .line 278
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_common/r;->d(Lcom/google/firebase/firestore/core/s;Lcom/google/firebase/firestore/model/d;)Z

    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_c

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 288
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v8

    .line 292
    if-ge v9, v8, :cond_e

    .line 294
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/google/firebase/firestore/model/d;

    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_5

    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lcom/google/firebase/firestore/core/s;

    .line 312
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_common/r;->d(Lcom/google/firebase/firestore/core/s;Lcom/google/firebase/firestore/model/d;)Z

    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_c

    .line 318
    goto/16 :goto_3

    .line 320
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 322
    move-object v6, p1

    .line 323
    check-cast v6, Lcom/google/firebase/firestore/model/a;

    .line 325
    iget-object v6, v6, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v6

    .line 331
    move-object v7, v2

    .line 332
    check-cast v7, Lcom/google/firebase/firestore/model/a;

    .line 334
    iget-object v7, v7, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v7

    .line 340
    if-le v6, v7, :cond_5

    .line 342
    :cond_f
    move-object v2, p1

    .line 343
    goto/16 :goto_3

    .line 345
    :cond_10
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "IndexManager not started"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/local/p;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 19
    if-nez p0, :cond_0

    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;
    .locals 12

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/p;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p1, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/d;

    .line 36
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 38
    sget-object v3, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 43
    iget-object v2, v1, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->i(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->h(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->j(Lcom/google/firebase/firestore/core/k;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    const-string v4, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 75
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    instance-of v2, v1, Lcom/google/firebase/firestore/core/j;

    .line 80
    if-nez v2, :cond_6

    .line 82
    instance-of v2, v1, Lcom/google/firebase/firestore/core/d;

    .line 84
    if-eqz v2, :cond_5

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/firebase/firestore/core/d;

    .line 89
    iget-object v3, v2, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/firebase/firestore/core/k;

    .line 107
    instance-of v4, v4, Lcom/google/firebase/firestore/core/d;

    .line 109
    if-eqz v4, :cond_3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/k;->b()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/firebase/firestore/core/k;

    .line 144
    new-instance v3, Lcom/google/firebase/firestore/core/e0;

    .line 146
    iget-object v4, p1, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 148
    iget-object v5, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/k;->b()Ljava/util/List;

    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p1, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 156
    iget-wide v8, p1, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 158
    iget-object v10, p1, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 160
    iget-object v11, p1, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 162
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v0
.end method

.method public final g(Lcom/google/firebase/firestore/model/a;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/firebase/firestore/model/a;->b:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/firebase/firestore/model/l;

    .line 33
    iget-object v3, p0, Lcom/google/firebase/firestore/local/p;->g:Ljava/util/PriorityQueue;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 50
    iget v1, p0, Lcom/google/firebase/firestore/local/p;->i:I

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/firebase/firestore/local/p;->i:I

    .line 58
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/p;->j:J

    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 62
    iget-wide v2, p1, Lcom/google/firebase/firestore/model/c;->a:J

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/p;->j:J

    .line 70
    return-void
.end method

.method public final h(Lcom/google/firebase/database/collection/b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "IndexManager not started"

    .line 10
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_11

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/firebase/firestore/model/i;

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/i;->d()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/local/p;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_10

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/firebase/firestore/model/l;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/firebase/firestore/model/i;

    .line 65
    new-instance v7, Ljava/util/TreeSet;

    .line 67
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 70
    const-string v8, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 72
    iget-object v9, v0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 74
    invoke-virtual {v9, v8}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 77
    move-result-object v8

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lcom/google/firebase/firestore/model/a;

    .line 81
    iget v10, v10, Lcom/google/firebase/firestore/model/a;->b:I

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v6, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 89
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    iget-object v12, v0, Lcom/google/firebase/firestore/local/p;->c:Ljava/lang/String;

    .line 95
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v10}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v8}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 105
    move-result-object v8

    .line 106
    :goto_2
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eqz v10, :cond_0

    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Lcom/google/firebase/firestore/model/a;

    .line 116
    iget v10, v10, Lcom/google/firebase/firestore/model/a;->b:I

    .line 118
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    move-result-object v11

    .line 126
    new-instance v14, Lcom/google/firebase/firestore/index/a;

    .line 128
    invoke-direct {v14, v10, v6, v13, v11}, Lcom/google/firebase/firestore/index/a;-><init>(ILcom/google/firebase/firestore/model/i;[B[B)V

    .line 131
    invoke-virtual {v7, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    move-object v1, v0

    .line 136
    goto/16 :goto_e

    .line 138
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/firebase/firestore/model/g;

    .line 147
    new-instance v8, Ljava/util/TreeSet;

    .line 149
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 152
    new-instance v10, Lcom/google/firebase/firestore/index/e;

    .line 154
    invoke-direct {v10}, Lcom/google/firebase/firestore/index/e;-><init>()V

    .line 157
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/l;->b()Ljava/util/ArrayList;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v13

    .line 165
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_2

    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/google/firebase/firestore/model/d;

    .line 177
    iget-object v15, v14, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 179
    move-object v11, v6

    .line 180
    check-cast v11, Lcom/google/firebase/firestore/model/n;

    .line 182
    iget-object v11, v11, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 184
    invoke-virtual {v11, v15}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 187
    move-result-object v11

    .line 188
    if-nez v11, :cond_1

    .line 190
    const/4 v10, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_1
    iget-object v14, v14, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 194
    invoke-virtual {v10, v14}, Lcom/google/firebase/firestore/index/e;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/d;

    .line 197
    move-result-object v14

    .line 198
    sget-object v15, Lcom/google/firebase/firestore/index/c;->INSTANCE:Lcom/google/firebase/firestore/index/c;

    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v11, v14}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 206
    invoke-virtual {v14}, Lcom/google/firebase/firestore/index/d;->g()V

    .line 209
    const/4 v11, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    iget-object v10, v10, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 213
    iget-object v11, v10, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 215
    iget v10, v10, Lcom/google/firebase/firestore/index/g;->b:I

    .line 217
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 220
    move-result-object v10

    .line 221
    :goto_5
    if-nez v10, :cond_3

    .line 223
    goto :goto_7

    .line 224
    :cond_3
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/l;->a()Lcom/google/firebase/firestore/model/d;

    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_5

    .line 230
    iget-object v11, v11, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 232
    move-object v13, v6

    .line 233
    check-cast v13, Lcom/google/firebase/firestore/model/n;

    .line 235
    iget-object v13, v13, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 237
    invoke-virtual {v13, v11}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_4

    .line 247
    invoke-virtual {v11}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v11

    .line 259
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_4

    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lcom/google/firestore/v1/o2;

    .line 271
    move-object v14, v5

    .line 272
    check-cast v14, Lcom/google/firebase/firestore/model/a;

    .line 274
    iget v14, v14, Lcom/google/firebase/firestore/model/a;->b:I

    .line 276
    move-object v15, v6

    .line 277
    check-cast v15, Lcom/google/firebase/firestore/model/n;

    .line 279
    iget-object v15, v15, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 281
    new-instance v2, Lcom/google/firebase/firestore/index/e;

    .line 283
    invoke-direct {v2}, Lcom/google/firebase/firestore/index/e;-><init>()V

    .line 286
    sget-object v16, Lcom/google/firebase/firestore/index/c;->INSTANCE:Lcom/google/firebase/firestore/index/c;

    .line 288
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 290
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/index/e;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/d;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v13, v0}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 300
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/d;->g()V

    .line 303
    iget-object v0, v2, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 305
    iget-object v2, v0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 307
    iget v0, v0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 309
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Lcom/google/firebase/firestore/index/a;

    .line 315
    invoke-direct {v2, v14, v15, v0, v10}, Lcom/google/firebase/firestore/index/a;-><init>(ILcom/google/firebase/firestore/model/i;[B[B)V

    .line 318
    invoke-virtual {v8, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 321
    move-object/from16 v0, p0

    .line 323
    const/4 v2, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_4
    :goto_7
    const/4 v5, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_5
    check-cast v5, Lcom/google/firebase/firestore/model/a;

    .line 329
    iget v0, v5, Lcom/google/firebase/firestore/model/a;->b:I

    .line 331
    check-cast v6, Lcom/google/firebase/firestore/model/n;

    .line 333
    iget-object v2, v6, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 335
    const/4 v5, 0x0

    .line 336
    new-array v6, v5, [B

    .line 338
    new-instance v11, Lcom/google/firebase/firestore/index/a;

    .line 340
    invoke-direct {v11, v0, v2, v6, v10}, Lcom/google/firebase/firestore/index/a;-><init>(ILcom/google/firebase/firestore/model/i;[B[B)V

    .line 343
    invoke-virtual {v8, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/firebase/firestore/model/g;

    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 361
    iget-object v2, v2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 363
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    const-string v6, "p"

    .line 369
    const-string v10, "Updating index entries for document \'%s\'"

    .line 371
    invoke-static {v6, v10, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget v2, Lcom/google/firebase/firestore/util/u;->a:I

    .line 376
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_6

    .line 390
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 393
    move-result-object v7

    .line 394
    goto :goto_9

    .line 395
    :cond_6
    new-instance v7, Lcom/google/firebase/firestore/local/m;

    .line 397
    const/4 v8, 0x7

    .line 398
    invoke-direct {v7, v8}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 401
    :goto_9
    invoke-static {v2}, Lcom/google/firebase/firestore/util/u;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    invoke-static {v6}, Lcom/google/firebase/firestore/util/u;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    :goto_a
    if-nez v8, :cond_7

    .line 411
    if-eqz v10, :cond_e

    .line 413
    :cond_7
    if-eqz v8, :cond_a

    .line 415
    if-eqz v10, :cond_a

    .line 417
    invoke-interface {v7, v8, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 420
    move-result v11

    .line 421
    if-gez v11, :cond_8

    .line 423
    goto :goto_b

    .line 424
    :cond_8
    if-lez v11, :cond_9

    .line 426
    goto :goto_c

    .line 427
    :cond_9
    move v11, v5

    .line 428
    move v13, v11

    .line 429
    goto :goto_d

    .line 430
    :cond_a
    if-eqz v8, :cond_b

    .line 432
    :goto_b
    move v11, v5

    .line 433
    const/4 v13, 0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_b
    :goto_c
    move v13, v5

    .line 436
    const/4 v11, 0x1

    .line 437
    :goto_d
    if-eqz v11, :cond_c

    .line 439
    check-cast v10, Lcom/google/firebase/firestore/index/a;

    .line 441
    iget v11, v10, Lcom/google/firebase/firestore/index/a;->a:I

    .line 443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v11

    .line 447
    iget-object v13, v10, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 449
    iget-object v10, v10, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 451
    move-object v14, v0

    .line 452
    check-cast v14, Lcom/google/firebase/firestore/model/n;

    .line 454
    iget-object v14, v14, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 456
    iget-object v14, v14, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 458
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 461
    move-result-object v14

    .line 462
    filled-new-array {v11, v12, v13, v10, v14}, [Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    const-string v11, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 468
    invoke-virtual {v9, v11, v10}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {v6}, Lcom/google/firebase/firestore/util/u;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 474
    move-result-object v10

    .line 475
    goto :goto_a

    .line 476
    :cond_c
    if-eqz v13, :cond_d

    .line 478
    check-cast v8, Lcom/google/firebase/firestore/index/a;

    .line 480
    iget v11, v8, Lcom/google/firebase/firestore/index/a;->a:I

    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v11

    .line 486
    iget-object v13, v8, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 488
    iget-object v8, v8, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 490
    move-object v14, v0

    .line 491
    check-cast v14, Lcom/google/firebase/firestore/model/n;

    .line 493
    iget-object v14, v14, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 495
    iget-object v14, v14, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 497
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 500
    move-result-object v14

    .line 501
    filled-new-array {v11, v12, v13, v8, v14}, [Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    const-string v11, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 507
    invoke-virtual {v9, v11, v8}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {v2}, Lcom/google/firebase/firestore/util/u;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 513
    move-result-object v8

    .line 514
    goto :goto_a

    .line 515
    :cond_d
    invoke-static {v2}, Lcom/google/firebase/firestore/util/u;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    invoke-static {v6}, Lcom/google/firebase/firestore/util/u;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 522
    move-result-object v10

    .line 523
    goto :goto_a

    .line 524
    :cond_e
    move-object/from16 v0, p0

    .line 526
    move v2, v5

    .line 527
    goto/16 :goto_1

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto/16 :goto_3

    .line 532
    :goto_e
    if-eqz v8, :cond_f

    .line 534
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    goto :goto_f

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 542
    :cond_f
    :goto_f
    throw v1

    .line 543
    :cond_10
    move-object/from16 v0, p0

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_11
    return-void
.end method
