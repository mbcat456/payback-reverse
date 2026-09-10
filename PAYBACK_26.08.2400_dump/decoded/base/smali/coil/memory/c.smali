.class public final Lcoil/memory/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/memory/b;

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String;

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String;

.field public static final EXTRA_TRANSFORMATION_INDEX:Ljava/lang/String;

.field public static final EXTRA_TRANSFORMATION_SIZE:Ljava/lang/String;


# instance fields
.field public final a:Lcoil/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "coil#disk_cache_key"

    sput-object v0, Lcoil/memory/c;->EXTRA_DISK_CACHE_KEY:Ljava/lang/String;

    const-string v0, "coil#transformation_"

    sput-object v0, Lcoil/memory/c;->EXTRA_TRANSFORMATION_INDEX:Ljava/lang/String;

    const-string v0, "coil#is_sampled"

    sput-object v0, Lcoil/memory/c;->EXTRA_IS_SAMPLED:Ljava/lang/String;

    const-string v0, "coil#transformation_size"

    sput-object v0, Lcoil/memory/c;->EXTRA_TRANSFORMATION_SIZE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcoil/memory/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/memory/c;->Companion:Lcoil/memory/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil/r;Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/memory/c;->a:Lcoil/r;

    .line 6
    return-void
.end method

.method public static c(Lcoil/intercept/k;Lcoil/request/j;Lcoil/memory/MemoryCache$Key;Lcoil/memory/a;)Lcoil/request/q;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcoil/request/q;

    .line 3
    iget-object v1, p3, Lcoil/memory/a;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p1, Lcoil/request/j;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 19
    iget-object p3, p3, Lcoil/memory/a;->b:Ljava/util/Map;

    .line 21
    const-string v2, "coil#disk_cache_key"

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 61
    instance-of v4, p0, Lcoil/intercept/m;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    check-cast p0, Lcoil/intercept/m;

    .line 67
    iget-boolean p0, p0, Lcoil/intercept/m;->g:Z

    .line 69
    if-eqz p0, :cond_3

    .line 71
    const/4 p3, 0x1

    .line 72
    :cond_3
    move-object v4, p2

    .line 73
    move v7, p3

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v0 .. v7}, Lcoil/request/q;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/memory/MemoryCache$Key;Lcoil/size/g;Lcoil/size/Scale;)Lcoil/memory/a;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcoil/request/j;->p:Lcoil/request/CachePolicy;

    .line 9
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 17
    goto/16 :goto_13

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 21
    iget-object v3, v3, Lcoil/memory/c;->a:Lcoil/r;

    .line 23
    iget-object v3, v3, Lcoil/r;->c:Lkotlin/o;

    .line 25
    invoke-virtual {v3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcoil/memory/d;

    .line 31
    if-eqz v3, :cond_7

    .line 33
    iget-object v6, v3, Lcoil/memory/d;->a:Lcoil/memory/i;

    .line 35
    invoke-interface {v6, v1}, Lcoil/memory/i;->n(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/a;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 41
    iget-object v3, v3, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Lcoil/memory/h;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v6, :cond_2

    .line 54
    monitor-exit v3

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v7, :cond_5

    .line 63
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcoil/memory/g;

    .line 69
    iget-object v10, v9, Lcoil/memory/g;->b:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/graphics/Bitmap;

    .line 77
    if-eqz v10, :cond_3

    .line 79
    new-instance v11, Lcoil/memory/a;

    .line 81
    iget-object v9, v9, Lcoil/memory/g;->c:Ljava/util/Map;

    .line 83
    invoke-direct {v11, v10, v9}, Lcoil/memory/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    :goto_1
    if-eqz v11, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v11, 0x0

    .line 97
    :goto_2
    iget v6, v3, Lcoil/memory/h;->b:I

    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 101
    iput v7, v3, Lcoil/memory/h;->b:I

    .line 103
    const/16 v7, 0xa

    .line 105
    if-lt v6, v7, :cond_6

    .line 107
    invoke-virtual {v3}, Lcoil/memory/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_6
    monitor-exit v3

    .line 111
    move-object v6, v11

    .line 112
    goto :goto_5

    .line 113
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 116
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 118
    iget-object v3, v6, Lcoil/memory/a;->a:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_9

    .line 126
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    :cond_9
    invoke-static {v0, v7}, Landroidx/media3/extractor/metadata/emsg/c;->x(Lcoil/request/j;Landroid/graphics/Bitmap$Config;)Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_a

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_6
    const/16 v16, 0x0

    .line 137
    goto/16 :goto_12

    .line 139
    :cond_a
    iget-object v7, v6, Lcoil/memory/a;->b:Ljava/util/Map;

    .line 141
    const-string v8, "coil#is_sampled"

    .line 143
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 149
    if-eqz v8, :cond_b

    .line 151
    check-cast v7, Ljava/lang/Boolean;

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/4 v7, 0x0

    .line 155
    :goto_7
    if-eqz v7, :cond_c

    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v7

    .line 161
    goto :goto_8

    .line 162
    :cond_c
    const/4 v7, 0x0

    .line 163
    :goto_8
    sget-object v8, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 165
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eqz v8, :cond_d

    .line 172
    const/16 v16, 0x0

    .line 174
    if-eqz v7, :cond_19

    .line 176
    goto/16 :goto_10

    .line 178
    :cond_d
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 180
    const-string v8, "coil#transformation_size"

    .line 182
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_e

    .line 190
    invoke-virtual {v2}, Lcoil/size/g;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    move-result v3

    .line 207
    iget-object v8, v2, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 209
    instance-of v10, v8, Lcoil/size/a;

    .line 211
    const v11, 0x7fffffff

    .line 214
    if-eqz v10, :cond_f

    .line 216
    check-cast v8, Lcoil/size/a;

    .line 218
    iget v8, v8, Lcoil/size/a;->c:I

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move v8, v11

    .line 222
    :goto_9
    iget-object v2, v2, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 224
    instance-of v10, v2, Lcoil/size/a;

    .line 226
    if-eqz v10, :cond_10

    .line 228
    check-cast v2, Lcoil/size/a;

    .line 230
    iget v2, v2, Lcoil/size/a;->c:I

    .line 232
    :goto_a
    move-object/from16 v10, p4

    .line 234
    goto :goto_b

    .line 235
    :cond_10
    move v2, v11

    .line 236
    goto :goto_a

    .line 237
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v0}, Lcoil/util/e;->a(Lcoil/request/j;)Z

    .line 244
    move-result v0

    .line 245
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 247
    if-eqz v0, :cond_12

    .line 249
    cmpl-double v10, v12, v14

    .line 251
    if-lez v10, :cond_11

    .line 253
    move-wide v10, v14

    .line 254
    :goto_c
    const/16 v16, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_11
    move-wide v10, v12

    .line 258
    goto :goto_c

    .line 259
    :goto_d
    int-to-double v4, v8

    .line 260
    move-wide/from16 p1, v14

    .line 262
    int-to-double v14, v1

    .line 263
    mul-double/2addr v14, v10

    .line 264
    sub-double/2addr v4, v14

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 268
    move-result-wide v4

    .line 269
    cmpg-double v1, v4, p1

    .line 271
    if-lez v1, :cond_19

    .line 273
    int-to-double v1, v2

    .line 274
    int-to-double v3, v3

    .line 275
    mul-double/2addr v10, v3

    .line 276
    sub-double/2addr v1, v10

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 280
    move-result-wide v1

    .line 281
    cmpg-double v1, v1, p1

    .line 283
    if-gtz v1, :cond_16

    .line 285
    goto :goto_11

    .line 286
    :cond_12
    move-wide/from16 p1, v14

    .line 288
    const/16 v16, 0x0

    .line 290
    const/high16 v4, -0x80000000

    .line 292
    if-eq v8, v4, :cond_14

    .line 294
    if-ne v8, v11, :cond_13

    .line 296
    goto :goto_e

    .line 297
    :cond_13
    sub-int/2addr v8, v1

    .line 298
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 301
    move-result v1

    .line 302
    if-gt v1, v9, :cond_16

    .line 304
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 306
    if-ne v2, v11, :cond_15

    .line 308
    goto :goto_11

    .line 309
    :cond_15
    sub-int/2addr v2, v3

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 313
    move-result v1

    .line 314
    if-gt v1, v9, :cond_16

    .line 316
    goto :goto_11

    .line 317
    :cond_16
    cmpg-double v1, v12, p1

    .line 319
    if-nez v1, :cond_17

    .line 321
    goto :goto_f

    .line 322
    :cond_17
    if-nez v0, :cond_18

    .line 324
    goto :goto_10

    .line 325
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 327
    if-lez v0, :cond_19

    .line 329
    if-eqz v7, :cond_19

    .line 331
    :goto_10
    const/4 v5, 0x0

    .line 332
    goto :goto_12

    .line 333
    :cond_19
    :goto_11
    move v5, v9

    .line 334
    :goto_12
    if-eqz v5, :cond_1a

    .line 336
    return-object v6

    .line 337
    :cond_1a
    :goto_13
    return-object v16
.end method

.method public final b(Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p4, p1, Lcoil/request/j;->h:Ljava/util/List;

    .line 6
    iget-object p0, p0, Lcoil/memory/c;->a:Lcoil/r;

    .line 8
    iget-object p0, p0, Lcoil/r;->i:Lcoil/b;

    .line 10
    iget-object p0, p0, Lcoil/b;->c:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlin/Pair;

    .line 27
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcoil/key/b;

    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v5, p2, p3}, Lcoil/key/b;->a(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_2

    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, p1, Lcoil/request/j;->z:Lcoil/request/o;

    .line 68
    iget-object p0, p0, Lcoil/request/o;->a:Ljava/util/Map;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 101
    move-object p0, p1

    .line 102
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    .line 116
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 127
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 130
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 136
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 139
    move-result p0

    .line 140
    :goto_3
    if-ge v1, p0, :cond_5

    .line 142
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcoil/transform/a;

    .line 148
    const-string v0, "coil#transformation_"

    .line 150
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    iget-object p2, p2, Lcoil/transform/a;->a:Ljava/lang/String;

    .line 156
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object p0, p3, Lcoil/request/m;->d:Lcoil/size/g;

    .line 164
    invoke-virtual {p0}, Lcoil/size/g;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    const-string p2, "coil#transformation_size"

    .line 170
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_6
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    .line 175
    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    return-object p0

    .line 179
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 195
    return-object v3
.end method
