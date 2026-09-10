.class public final Lcoil/request/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/b;

.field public c:Ljava/lang/Object;

.field public d:Lcoil/target/b;

.field public e:Lcoil/request/i;

.field public f:Lcoil/size/Precision;

.field public g:Lcoil/decode/j;

.field public h:Ljava/util/List;

.field public i:Lcoil/transition/f;

.field public final j:Lokhttp3/Headers$Builder;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Z

.field public m:Ljava/lang/Boolean;

.field public final n:Z

.field public o:Lcoil/request/CachePolicy;

.field public final p:Landroidx/media3/extractor/n;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lcoil/size/h;

.field public u:Lcoil/size/Scale;

.field public v:Landroidx/lifecycle/Lifecycle;

.field public w:Lcoil/size/h;

.field public x:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 133
    sget-object p1, Lcoil/util/e;->a:Lcoil/request/b;

    .line 134
    iput-object p1, p0, Lcoil/request/h;->b:Lcoil/request/b;

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lcoil/request/h;->d:Lcoil/target/b;

    .line 137
    iput-object p1, p0, Lcoil/request/h;->e:Lcoil/request/i;

    .line 138
    iput-object p1, p0, Lcoil/request/h;->f:Lcoil/size/Precision;

    .line 139
    iput-object p1, p0, Lcoil/request/h;->g:Lcoil/decode/j;

    .line 140
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 141
    iput-object v0, p0, Lcoil/request/h;->h:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcoil/request/h;->i:Lcoil/transition/f;

    .line 143
    iput-object p1, p0, Lcoil/request/h;->j:Lokhttp3/Headers$Builder;

    .line 144
    iput-object p1, p0, Lcoil/request/h;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcoil/request/h;->l:Z

    .line 146
    iput-object p1, p0, Lcoil/request/h;->m:Ljava/lang/Boolean;

    .line 147
    iput-boolean v0, p0, Lcoil/request/h;->n:Z

    .line 148
    iput-object p1, p0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 149
    iput-object p1, p0, Lcoil/request/h;->p:Landroidx/media3/extractor/n;

    .line 150
    iput-object p1, p0, Lcoil/request/h;->q:Ljava/lang/Integer;

    .line 151
    iput-object p1, p0, Lcoil/request/h;->r:Ljava/lang/Integer;

    .line 152
    iput-object p1, p0, Lcoil/request/h;->s:Landroid/graphics/drawable/Drawable;

    .line 153
    iput-object p1, p0, Lcoil/request/h;->t:Lcoil/size/h;

    .line 154
    iput-object p1, p0, Lcoil/request/h;->u:Lcoil/size/Scale;

    .line 155
    iput-object p1, p0, Lcoil/request/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 156
    iput-object p1, p0, Lcoil/request/h;->w:Lcoil/size/h;

    .line 157
    iput-object p1, p0, Lcoil/request/h;->x:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/j;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lcoil/request/j;->E:Lcoil/request/b;

    .line 8
    iput-object v0, p0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 10
    iget-object v0, p1, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcoil/request/j;->c:Lcoil/target/b;

    .line 16
    iput-object v0, p0, Lcoil/request/h;->d:Lcoil/target/b;

    .line 18
    iget-object v0, p1, Lcoil/request/j;->d:Lcoil/request/i;

    .line 20
    iput-object v0, p0, Lcoil/request/h;->e:Lcoil/request/i;

    .line 22
    iget-object v0, p1, Lcoil/request/j;->D:Lcoil/request/c;

    .line 24
    iget-object v1, v0, Lcoil/request/c;->d:Lcoil/size/Precision;

    .line 26
    iput-object v1, p0, Lcoil/request/h;->f:Lcoil/size/Precision;

    .line 28
    iget-object v1, p1, Lcoil/request/j;->g:Lcoil/decode/j;

    .line 30
    iput-object v1, p0, Lcoil/request/h;->g:Lcoil/decode/j;

    .line 32
    iget-object v1, p1, Lcoil/request/j;->h:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lcoil/request/h;->h:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lcoil/request/c;->c:Lcoil/transition/f;

    .line 38
    iput-object v1, p0, Lcoil/request/h;->i:Lcoil/transition/f;

    .line 40
    iget-object v1, p1, Lcoil/request/j;->j:Lokhttp3/Headers;

    .line 42
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcoil/request/h;->j:Lokhttp3/Headers$Builder;

    .line 48
    iget-object v1, p1, Lcoil/request/j;->k:Lcoil/request/s;

    .line 50
    iget-object v1, v1, Lcoil/request/s;->a:Ljava/util/Map;

    .line 52
    invoke-static {v1}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcoil/request/h;->k:Ljava/util/LinkedHashMap;

    .line 58
    iget-boolean v1, p1, Lcoil/request/j;->l:Z

    .line 60
    iput-boolean v1, p0, Lcoil/request/h;->l:Z

    .line 62
    iget-object v1, v0, Lcoil/request/c;->e:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Lcoil/request/h;->m:Ljava/lang/Boolean;

    .line 66
    iget-boolean v1, p1, Lcoil/request/j;->o:Z

    .line 68
    iput-boolean v1, p0, Lcoil/request/h;->n:Z

    .line 70
    iget-object v1, v0, Lcoil/request/c;->f:Lcoil/request/CachePolicy;

    .line 72
    iput-object v1, p0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 74
    iget-object v1, p1, Lcoil/request/j;->z:Lcoil/request/o;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Landroidx/media3/extractor/n;

    .line 81
    invoke-direct {v2, v1}, Landroidx/media3/extractor/n;-><init>(Lcoil/request/o;)V

    .line 84
    iput-object v2, p0, Lcoil/request/h;->p:Landroidx/media3/extractor/n;

    .line 86
    iget-object v1, p1, Lcoil/request/j;->A:Ljava/lang/Integer;

    .line 88
    iput-object v1, p0, Lcoil/request/h;->q:Ljava/lang/Integer;

    .line 90
    iget-object v1, p1, Lcoil/request/j;->B:Ljava/lang/Integer;

    .line 92
    iput-object v1, p0, Lcoil/request/h;->r:Ljava/lang/Integer;

    .line 94
    iget-object v1, p1, Lcoil/request/j;->C:Landroid/graphics/drawable/Drawable;

    .line 96
    iput-object v1, p0, Lcoil/request/h;->s:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v1, v0, Lcoil/request/c;->a:Lcoil/size/h;

    .line 100
    iput-object v1, p0, Lcoil/request/h;->t:Lcoil/size/h;

    .line 102
    iget-object v0, v0, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 104
    iput-object v0, p0, Lcoil/request/h;->u:Lcoil/size/Scale;

    .line 106
    iget-object v0, p1, Lcoil/request/j;->a:Landroid/content/Context;

    .line 108
    if-ne v0, p2, :cond_0

    .line 110
    iget-object p2, p1, Lcoil/request/j;->w:Landroidx/lifecycle/Lifecycle;

    .line 112
    iput-object p2, p0, Lcoil/request/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 114
    iget-object p2, p1, Lcoil/request/j;->x:Lcoil/size/h;

    .line 116
    iput-object p2, p0, Lcoil/request/h;->w:Lcoil/size/h;

    .line 118
    iget-object p1, p1, Lcoil/request/j;->y:Lcoil/size/Scale;

    .line 120
    iput-object p1, p0, Lcoil/request/h;->x:Lcoil/size/Scale;

    .line 122
    return-void

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcoil/request/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 126
    iput-object p1, p0, Lcoil/request/h;->w:Lcoil/size/h;

    .line 128
    iput-object p1, p0, Lcoil/request/h;->x:Lcoil/size/Scale;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/j;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcoil/request/l;->INSTANCE:Lcoil/request/l;

    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil/request/h;->d:Lcoil/target/b;

    .line 12
    iget-object v6, v0, Lcoil/request/h;->e:Lcoil/request/i;

    .line 14
    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 16
    iget-object v7, v1, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    iget-object v2, v0, Lcoil/request/h;->f:Lcoil/size/Precision;

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-object v2, v1, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 24
    :cond_1
    move-object v8, v2

    .line 25
    iget-object v9, v0, Lcoil/request/h;->g:Lcoil/decode/j;

    .line 27
    iget-object v10, v0, Lcoil/request/h;->h:Ljava/util/List;

    .line 29
    iget-object v2, v0, Lcoil/request/h;->i:Lcoil/transition/f;

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget-object v2, v1, Lcoil/request/b;->e:Lcoil/transition/f;

    .line 35
    :cond_2
    move-object v11, v2

    .line 36
    iget-object v2, v0, Lcoil/request/h;->j:Lokhttp3/Headers$Builder;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 48
    sget-object v2, Lcoil/util/h;->c:Lokhttp3/Headers;

    .line 50
    :goto_1
    move-object v12, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v3, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, v0, Lcoil/request/h;->k:Ljava/util/LinkedHashMap;

    .line 57
    if-eqz v2, :cond_5

    .line 59
    sget-object v3, Lcoil/request/s;->Companion:Lcoil/request/r;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v3, Lcoil/request/s;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v2}, Lcoil/request/s;-><init>(Ljava/util/Map;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    :goto_3
    if-nez v3, :cond_6

    .line 77
    sget-object v3, Lcoil/request/s;->EMPTY:Lcoil/request/s;

    .line 79
    :cond_6
    move-object v13, v3

    .line 80
    iget-object v2, v0, Lcoil/request/h;->m:Ljava/lang/Boolean;

    .line 82
    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v2

    .line 88
    move v15, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v2, v0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v15, 0x1

    .line 96
    :goto_4
    iget-object v2, v0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v2, v0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 103
    iget-object v14, v2, Lcoil/request/b;->h:Lcoil/request/CachePolicy;

    .line 105
    iget-object v1, v0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 107
    if-nez v1, :cond_8

    .line 109
    iget-object v1, v2, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 111
    :cond_8
    move-object/from16 v19, v1

    .line 113
    iget-object v1, v2, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 115
    iget-object v3, v2, Lcoil/request/b;->a:Lkotlinx/coroutines/w;

    .line 117
    move-object/from16 v20, v1

    .line 119
    iget-object v1, v2, Lcoil/request/b;->b:Lkotlinx/coroutines/w;

    .line 121
    move-object/from16 v22, v1

    .line 123
    iget-object v1, v2, Lcoil/request/b;->c:Lkotlinx/coroutines/w;

    .line 125
    iget-object v2, v2, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 127
    move-object/from16 v23, v1

    .line 129
    iget-object v1, v0, Lcoil/request/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 131
    move-object/from16 v21, v3

    .line 133
    iget-object v3, v0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 135
    if-nez v1, :cond_d

    .line 137
    iget-object v1, v0, Lcoil/request/h;->d:Lcoil/target/b;

    .line 139
    move-object/from16 v24, v2

    .line 141
    instance-of v2, v1, Lcoil/target/a;

    .line 143
    if-eqz v2, :cond_9

    .line 145
    check-cast v1, Lcoil/target/a;

    .line 147
    iget-object v1, v1, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object v1, v3

    .line 155
    :goto_5
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 157
    if-eqz v2, :cond_a

    .line 159
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 161
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 168
    if-nez v2, :cond_c

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_6
    if-nez v1, :cond_b

    .line 173
    sget-object v1, Lcoil/request/g;->INSTANCE:Lcoil/request/g;

    .line 175
    :cond_b
    :goto_7
    move-object/from16 v25, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    .line 180
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move-object/from16 v24, v2

    .line 187
    goto :goto_7

    .line 188
    :goto_8
    iget-object v1, v0, Lcoil/request/h;->t:Lcoil/size/h;

    .line 190
    if-nez v1, :cond_12

    .line 192
    iget-object v1, v0, Lcoil/request/h;->w:Lcoil/size/h;

    .line 194
    if-nez v1, :cond_12

    .line 196
    iget-object v1, v0, Lcoil/request/h;->d:Lcoil/target/b;

    .line 198
    instance-of v2, v1, Lcoil/target/a;

    .line 200
    if-eqz v2, :cond_11

    .line 202
    check-cast v1, Lcoil/target/a;

    .line 204
    iget-object v1, v1, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 206
    if-eqz v1, :cond_f

    .line 208
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v18, v4

    .line 214
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    if-eq v2, v4, :cond_e

    .line 218
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 220
    if-ne v2, v4, :cond_10

    .line 222
    :cond_e
    sget-object v1, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 224
    new-instance v2, Lcoil/size/d;

    .line 226
    invoke-direct {v2, v1}, Lcoil/size/d;-><init>(Lcoil/size/g;)V

    .line 229
    :goto_9
    move-object v1, v2

    .line 230
    goto :goto_a

    .line 231
    :cond_f
    move-object/from16 v18, v4

    .line 233
    :cond_10
    new-instance v2, Lcoil/size/e;

    .line 235
    invoke-direct {v2, v1}, Lcoil/size/e;-><init>(Landroid/widget/ImageView;)V

    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move-object/from16 v18, v4

    .line 241
    new-instance v1, Lcoil/size/c;

    .line 243
    invoke-direct {v1, v3}, Lcoil/size/c;-><init>(Landroid/content/Context;)V

    .line 246
    :goto_a
    move-object/from16 v26, v1

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    move-object/from16 v18, v4

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    iget-object v1, v0, Lcoil/request/h;->u:Lcoil/size/Scale;

    .line 254
    if-nez v1, :cond_1b

    .line 256
    iget-object v1, v0, Lcoil/request/h;->x:Lcoil/size/Scale;

    .line 258
    if-nez v1, :cond_1b

    .line 260
    iget-object v1, v0, Lcoil/request/h;->t:Lcoil/size/h;

    .line 262
    instance-of v2, v1, Lcoil/size/e;

    .line 264
    if-eqz v2, :cond_13

    .line 266
    check-cast v1, Lcoil/size/e;

    .line 268
    goto :goto_c

    .line 269
    :cond_13
    const/4 v1, 0x0

    .line 270
    :goto_c
    if-eqz v1, :cond_14

    .line 272
    iget-object v1, v1, Lcoil/size/e;->a:Landroid/view/View;

    .line 274
    if-nez v1, :cond_17

    .line 276
    :cond_14
    iget-object v1, v0, Lcoil/request/h;->d:Lcoil/target/b;

    .line 278
    instance-of v2, v1, Lcoil/target/a;

    .line 280
    if-eqz v2, :cond_15

    .line 282
    check-cast v1, Lcoil/target/a;

    .line 284
    goto :goto_d

    .line 285
    :cond_15
    const/4 v1, 0x0

    .line 286
    :goto_d
    if-eqz v1, :cond_16

    .line 288
    iget-object v1, v1, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 290
    goto :goto_e

    .line 291
    :cond_16
    const/4 v1, 0x0

    .line 292
    :cond_17
    :goto_e
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 294
    if-eqz v2, :cond_1a

    .line 296
    check-cast v1, Landroid/widget/ImageView;

    .line 298
    sget-object v2, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 300
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_18

    .line 306
    const/4 v1, -0x1

    .line 307
    :goto_f
    const/4 v2, 0x1

    .line 308
    goto :goto_10

    .line 309
    :cond_18
    sget-object v2, Lcoil/util/g;->$EnumSwitchMapping$1:[I

    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    aget v1, v2, v1

    .line 317
    goto :goto_f

    .line 318
    :goto_10
    if-eq v1, v2, :cond_19

    .line 320
    const/4 v2, 0x2

    .line 321
    if-eq v1, v2, :cond_19

    .line 323
    const/4 v2, 0x3

    .line 324
    if-eq v1, v2, :cond_19

    .line 326
    const/4 v2, 0x4

    .line 327
    if-eq v1, v2, :cond_19

    .line 329
    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 331
    goto :goto_11

    .line 332
    :cond_19
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 334
    goto :goto_11

    .line 335
    :cond_1a
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 337
    :cond_1b
    :goto_11
    move-object/from16 v27, v1

    .line 339
    iget-object v1, v0, Lcoil/request/h;->p:Landroidx/media3/extractor/n;

    .line 341
    if-eqz v1, :cond_1c

    .line 343
    new-instance v2, Lcoil/request/o;

    .line 345
    iget-object v1, v1, Landroidx/media3/extractor/n;->a:Ljava/util/LinkedHashMap;

    .line 347
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v2, v1}, Lcoil/request/o;-><init>(Ljava/util/Map;)V

    .line 354
    move-object v1, v2

    .line 355
    goto :goto_12

    .line 356
    :cond_1c
    const/4 v1, 0x0

    .line 357
    :goto_12
    if-nez v1, :cond_1d

    .line 359
    sget-object v1, Lcoil/request/o;->EMPTY:Lcoil/request/o;

    .line 361
    :cond_1d
    move-object/from16 v28, v1

    .line 363
    iget-object v1, v0, Lcoil/request/h;->q:Ljava/lang/Integer;

    .line 365
    iget-object v2, v0, Lcoil/request/h;->r:Ljava/lang/Integer;

    .line 367
    iget-object v4, v0, Lcoil/request/h;->s:Landroid/graphics/drawable/Drawable;

    .line 369
    new-instance v32, Lcoil/request/c;

    .line 371
    move-object/from16 v16, v1

    .line 373
    iget-object v1, v0, Lcoil/request/h;->t:Lcoil/size/h;

    .line 375
    move-object/from16 v30, v1

    .line 377
    iget-object v1, v0, Lcoil/request/h;->u:Lcoil/size/Scale;

    .line 379
    move-object/from16 v31, v1

    .line 381
    iget-object v1, v0, Lcoil/request/h;->i:Lcoil/transition/f;

    .line 383
    move-object/from16 v17, v1

    .line 385
    iget-object v1, v0, Lcoil/request/h;->f:Lcoil/size/Precision;

    .line 387
    move-object/from16 v33, v1

    .line 389
    iget-object v1, v0, Lcoil/request/h;->m:Ljava/lang/Boolean;

    .line 391
    move-object/from16 v34, v1

    .line 393
    iget-object v1, v0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 395
    move-object/from16 v35, v1

    .line 397
    move-object/from16 v29, v32

    .line 399
    move-object/from16 v32, v17

    .line 401
    invoke-direct/range {v29 .. v35}, Lcoil/request/c;-><init>(Lcoil/size/h;Lcoil/size/Scale;Lcoil/transition/f;Lcoil/size/Precision;Ljava/lang/Boolean;Lcoil/request/CachePolicy;)V

    .line 404
    move-object/from16 v32, v29

    .line 406
    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 408
    move-object/from16 v30, v2

    .line 410
    new-instance v2, Lcoil/request/j;

    .line 412
    move-object/from16 v31, v4

    .line 414
    move-object/from16 v4, v18

    .line 416
    move-object/from16 v18, v14

    .line 418
    iget-boolean v14, v0, Lcoil/request/h;->l:Z

    .line 420
    move-object/from16 v29, v16

    .line 422
    const/16 v16, 0x0

    .line 424
    iget-boolean v0, v0, Lcoil/request/h;->n:Z

    .line 426
    move/from16 v17, v0

    .line 428
    move-object/from16 v33, v1

    .line 430
    invoke-direct/range {v2 .. v33}, Lcoil/request/j;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/b;Lcoil/request/i;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lcoil/decode/j;Ljava/util/List;Lcoil/transition/f;Lokhttp3/Headers;Lcoil/request/s;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lcoil/request/o;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;)V

    .line 433
    return-object v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/transition/a;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Lcoil/transition/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcoil/request/h;->i:Lcoil/transition/f;

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object v0, p0, Lcoil/request/h;->w:Lcoil/size/h;

    .line 6
    iput-object v0, p0, Lcoil/request/h;->x:Lcoil/size/Scale;

    .line 8
    return-void
.end method
