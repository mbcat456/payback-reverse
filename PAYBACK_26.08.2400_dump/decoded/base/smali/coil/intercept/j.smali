.class public final Lcoil/intercept/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/intercept/a;


# instance fields
.field public final a:Lcoil/r;

.field public final b:Lcoil/util/m;

.field public final c:Landroidx/media3/extractor/metadata/emsg/c;

.field public final d:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/intercept/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/intercept/j;->Companion:Lcoil/intercept/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil/r;Lcoil/util/m;Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/intercept/j;->a:Lcoil/r;

    .line 6
    iput-object p2, p0, Lcoil/intercept/j;->b:Lcoil/util/m;

    .line 8
    iput-object p3, p0, Lcoil/intercept/j;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 10
    new-instance p2, Lcoil/memory/c;

    .line 12
    invoke-direct {p2, p1, p3}, Lcoil/memory/c;-><init>(Lcoil/r;Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 15
    iput-object p2, p0, Lcoil/intercept/j;->d:Lcoil/memory/c;

    .line 17
    return-void
.end method

.method public static final a(Lcoil/intercept/j;Lcoil/fetch/p;Lcoil/b;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p7, Lcoil/intercept/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lcoil/intercept/c;

    .line 11
    iget v1, v0, Lcoil/intercept/c;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcoil/intercept/c;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcoil/intercept/c;

    .line 25
    invoke-direct {v0, p0, p7}, Lcoil/intercept/c;-><init>(Lcoil/intercept/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p7, v0, Lcoil/intercept/c;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcoil/intercept/c;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget p0, v0, Lcoil/intercept/c;->I$0:I

    .line 42
    iget-object p1, v0, Lcoil/intercept/c;->L$7:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcoil/decode/k;

    .line 46
    iget-object p1, v0, Lcoil/intercept/c;->L$6:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcoil/g;

    .line 50
    iget-object p2, v0, Lcoil/intercept/c;->L$5:Ljava/lang/Object;

    .line 52
    check-cast p2, Lcoil/request/m;

    .line 54
    iget-object p3, v0, Lcoil/intercept/c;->L$4:Ljava/lang/Object;

    .line 56
    iget-object p4, v0, Lcoil/intercept/c;->L$3:Ljava/lang/Object;

    .line 58
    check-cast p4, Lcoil/request/j;

    .line 60
    iget-object p5, v0, Lcoil/intercept/c;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p5, Lcoil/b;

    .line 64
    iget-object p6, v0, Lcoil/intercept/c;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p6, Lcoil/fetch/p;

    .line 68
    iget-object v2, v0, Lcoil/intercept/c;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcoil/intercept/j;

    .line 72
    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    move-object v7, v2

    .line 76
    move v2, p0

    .line 77
    move-object p0, v7

    .line 78
    move-object v7, p6

    .line 79
    move-object p6, p1

    .line 80
    move-object p1, v7

    .line 81
    move-object v7, p5

    .line 82
    move-object p5, p2

    .line 83
    move-object p2, v7

    .line 84
    move-object v7, p4

    .line 85
    move-object p4, p3

    .line 86
    move-object p3, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    const/4 p7, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, Lcoil/intercept/j;->a:Lcoil/r;

    .line 100
    iget-object v2, p2, Lcoil/b;->e:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v5

    .line 106
    :goto_2
    if-ge p7, v5, :cond_4

    .line 108
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcoil/decode/j;

    .line 114
    invoke-interface {v6, p1, p5}, Lcoil/decode/j;->a(Lcoil/fetch/p;Lcoil/request/m;)Lcoil/decode/k;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p7

    .line 124
    new-instance v2, Lkotlin/Pair;

    .line 126
    invoke-direct {v2, v6, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v2, v3

    .line 134
    :goto_3
    if-eqz v2, :cond_9

    .line 136
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 139
    move-result-object p7

    .line 140
    check-cast p7, Lcoil/decode/k;

    .line 142
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v4

    .line 153
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p0, v0, Lcoil/intercept/c;->L$0:Ljava/lang/Object;

    .line 158
    iput-object p1, v0, Lcoil/intercept/c;->L$1:Ljava/lang/Object;

    .line 160
    iput-object p2, v0, Lcoil/intercept/c;->L$2:Ljava/lang/Object;

    .line 162
    iput-object p3, v0, Lcoil/intercept/c;->L$3:Ljava/lang/Object;

    .line 164
    iput-object p4, v0, Lcoil/intercept/c;->L$4:Ljava/lang/Object;

    .line 166
    iput-object p5, v0, Lcoil/intercept/c;->L$5:Ljava/lang/Object;

    .line 168
    iput-object p6, v0, Lcoil/intercept/c;->L$6:Ljava/lang/Object;

    .line 170
    iput-object p7, v0, Lcoil/intercept/c;->L$7:Ljava/lang/Object;

    .line 172
    iput v2, v0, Lcoil/intercept/c;->I$0:I

    .line 174
    iput v4, v0, Lcoil/intercept/c;->label:I

    .line 176
    invoke-interface {p7, v0}, Lcoil/decode/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p7

    .line 180
    if-ne p7, v1, :cond_5

    .line 182
    return-object v1

    .line 183
    :cond_5
    :goto_4
    check-cast p7, Lcoil/decode/g;

    .line 185
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    if-eqz p7, :cond_8

    .line 190
    new-instance p0, Lcoil/intercept/b;

    .line 192
    iget-object p2, p7, Lcoil/decode/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    iget-boolean p3, p7, Lcoil/decode/g;->b:Z

    .line 196
    iget-object p4, p1, Lcoil/fetch/p;->c:Lcoil/decode/DataSource;

    .line 198
    iget-object p1, p1, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 200
    instance-of p5, p1, Lcoil/decode/r;

    .line 202
    if-eqz p5, :cond_6

    .line 204
    check-cast p1, Lcoil/decode/r;

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object p1, v3

    .line 208
    :goto_5
    if-eqz p1, :cond_7

    .line 210
    iget-object v3, p1, Lcoil/decode/r;->c:Ljava/lang/String;

    .line 212
    :cond_7
    invoke-direct {p0, p2, p3, p4, v3}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 215
    return-object p0

    .line 216
    :cond_8
    move p7, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 220
    invoke-static {p4, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 227
    return-object v3
.end method

.method public static final b(Lcoil/intercept/j;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v1, Lcoil/intercept/d;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcoil/intercept/d;

    .line 17
    iget v4, v3, Lcoil/intercept/d;->label:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcoil/intercept/d;->label:I

    .line 28
    :goto_0
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcoil/intercept/d;

    .line 32
    invoke-direct {v3, v0, v1}, Lcoil/intercept/d;-><init>(Lcoil/intercept/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v6, Lcoil/intercept/d;->result:Ljava/lang/Object;

    .line 38
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v3, v6, Lcoil/intercept/d;->label:I

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 48
    if-eq v3, v4, :cond_3

    .line 50
    if-eq v3, v9, :cond_2

    .line 52
    if-ne v3, v8, :cond_1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_b

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-object v0, v6, Lcoil/intercept/d;->L$4:Ljava/lang/Object;

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v0, v6, Lcoil/intercept/d;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v3, v6, Lcoil/intercept/d;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcoil/g;

    .line 78
    iget-object v4, v6, Lcoil/intercept/d;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcoil/request/j;

    .line 82
    iget-object v5, v6, Lcoil/intercept/d;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v5, Lcoil/intercept/j;

    .line 86
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto/16 :goto_4

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_c

    .line 94
    :cond_3
    iget-object v0, v6, Lcoil/intercept/d;->L$7:Ljava/lang/Object;

    .line 96
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    iget-object v2, v6, Lcoil/intercept/d;->L$6:Ljava/lang/Object;

    .line 100
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    iget-object v3, v6, Lcoil/intercept/d;->L$5:Ljava/lang/Object;

    .line 104
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    iget-object v4, v6, Lcoil/intercept/d;->L$4:Ljava/lang/Object;

    .line 108
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v5, v6, Lcoil/intercept/d;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v5, Lcoil/g;

    .line 114
    iget-object v11, v6, Lcoil/intercept/d;->L$2:Ljava/lang/Object;

    .line 116
    iget-object v12, v6, Lcoil/intercept/d;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v12, Lcoil/request/j;

    .line 120
    iget-object v13, v6, Lcoil/intercept/d;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v13, Lcoil/intercept/j;

    .line 124
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    move-object/from16 v20, v3

    .line 129
    move-object/from16 v23, v4

    .line 131
    move-object/from16 v24, v5

    .line 133
    move-object/from16 v22, v11

    .line 135
    move-object/from16 v18, v13

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v1, p3

    .line 145
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-object v1, v0, Lcoil/intercept/j;->a:Lcoil/r;

    .line 154
    iget-object v1, v1, Lcoil/r;->i:Lcoil/b;

    .line 156
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 163
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/j;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 165
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    check-cast v3, Lcoil/request/m;

    .line 169
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/metadata/emsg/c;->P(Lcoil/request/m;)Lcoil/request/m;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    iget-object v1, v2, Lcoil/request/j;->g:Lcoil/decode/j;

    .line 180
    if-eqz v1, :cond_6

    .line 182
    :try_start_3
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    check-cast v3, Lcoil/b;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v5, v3, Lcoil/b;->a:Ljava/util/List;

    .line 191
    invoke-static {v5}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    move-result-object v5

    .line 195
    iget-object v14, v3, Lcoil/b;->b:Ljava/util/List;

    .line 197
    invoke-static {v14}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    move-result-object v14

    .line 201
    iget-object v15, v3, Lcoil/b;->c:Ljava/util/List;

    .line 203
    invoke-static {v15}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    move-result-object v15

    .line 207
    iget-object v8, v3, Lcoil/b;->d:Ljava/util/List;

    .line 209
    invoke-static {v8}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    move-result-object v8

    .line 213
    iget-object v3, v3, Lcoil/b;->e:Ljava/util/List;

    .line 215
    invoke-static {v3}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    move-result-object v3

    .line 219
    if-eqz v1, :cond_5

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v2, v13

    .line 228
    goto/16 :goto_c

    .line 230
    :cond_5
    :goto_2
    new-instance v17, Lcoil/b;

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 235
    move-result-object v18

    .line 236
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 239
    move-result-object v19

    .line 240
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 243
    move-result-object v20

    .line 244
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object v21

    .line 248
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 251
    move-result-object v22

    .line 252
    invoke-direct/range {v17 .. v22}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    move-object/from16 v1, v17

    .line 257
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    :cond_6
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    check-cast v1, Lcoil/b;

    .line 263
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    check-cast v3, Lcoil/request/m;

    .line 267
    iput-object v0, v6, Lcoil/intercept/d;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v2, v6, Lcoil/intercept/d;->L$1:Ljava/lang/Object;

    .line 271
    move-object/from16 v5, p2

    .line 273
    iput-object v5, v6, Lcoil/intercept/d;->L$2:Ljava/lang/Object;

    .line 275
    move-object/from16 v8, p4

    .line 277
    iput-object v8, v6, Lcoil/intercept/d;->L$3:Ljava/lang/Object;

    .line 279
    iput-object v11, v6, Lcoil/intercept/d;->L$4:Ljava/lang/Object;

    .line 281
    iput-object v12, v6, Lcoil/intercept/d;->L$5:Ljava/lang/Object;

    .line 283
    iput-object v13, v6, Lcoil/intercept/d;->L$6:Ljava/lang/Object;

    .line 285
    iput-object v13, v6, Lcoil/intercept/d;->L$7:Ljava/lang/Object;

    .line 287
    iput v4, v6, Lcoil/intercept/d;->label:I

    .line 289
    move-object v4, v3

    .line 290
    move-object v3, v5

    .line 291
    move-object v5, v8

    .line 292
    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/j;->c(Lcoil/b;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 295
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    if-ne v1, v7, :cond_7

    .line 298
    goto/16 :goto_a

    .line 300
    :cond_7
    move-object/from16 v18, p0

    .line 302
    move-object/from16 v22, p2

    .line 304
    move-object/from16 v24, p4

    .line 306
    move-object/from16 v23, v11

    .line 308
    move-object/from16 v20, v12

    .line 310
    move-object v0, v13

    .line 311
    move-object v2, v0

    .line 312
    move-object/from16 v12, p1

    .line 314
    :goto_3
    :try_start_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lcoil/fetch/e;

    .line 321
    instance-of v3, v1, Lcoil/fetch/p;

    .line 323
    if-eqz v3, :cond_9

    .line 325
    iget-object v0, v12, Lcoil/request/j;->u:Lkotlinx/coroutines/w;

    .line 327
    new-instance v17, Lcoil/intercept/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    const/16 v25, 0x0

    .line 331
    move-object/from16 v19, v2

    .line 333
    move-object/from16 v21, v12

    .line 335
    :try_start_5
    invoke-direct/range {v17 .. v25}, Lcoil/intercept/e;-><init>(Lcoil/intercept/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/j;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/g;Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    move-object/from16 v1, v17

    .line 340
    move-object/from16 v5, v18

    .line 342
    move-object/from16 v4, v21

    .line 344
    move-object/from16 v11, v23

    .line 346
    move-object/from16 v3, v24

    .line 348
    :try_start_6
    iput-object v5, v6, Lcoil/intercept/d;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v4, v6, Lcoil/intercept/d;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v3, v6, Lcoil/intercept/d;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v11, v6, Lcoil/intercept/d;->L$3:Ljava/lang/Object;

    .line 356
    iput-object v2, v6, Lcoil/intercept/d;->L$4:Ljava/lang/Object;

    .line 358
    iput-object v10, v6, Lcoil/intercept/d;->L$5:Ljava/lang/Object;

    .line 360
    iput-object v10, v6, Lcoil/intercept/d;->L$6:Ljava/lang/Object;

    .line 362
    iput-object v10, v6, Lcoil/intercept/d;->L$7:Ljava/lang/Object;

    .line 364
    const/4 v8, 0x2

    .line 365
    iput v8, v6, Lcoil/intercept/d;->label:I

    .line 367
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v7, :cond_8

    .line 373
    goto/16 :goto_a

    .line 375
    :cond_8
    move-object v0, v11

    .line 376
    :goto_4
    check-cast v1, Lcoil/intercept/b;

    .line 378
    move-object v11, v0

    .line 379
    :goto_5
    move-object v14, v1

    .line 380
    move-object/from16 v17, v3

    .line 382
    move-object v12, v4

    .line 383
    move-object v13, v5

    .line 384
    goto :goto_6

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-object/from16 v2, v19

    .line 388
    goto/16 :goto_c

    .line 390
    :cond_9
    move-object v4, v12

    .line 391
    move-object/from16 v5, v18

    .line 393
    move-object/from16 v11, v23

    .line 395
    move-object/from16 v3, v24

    .line 397
    instance-of v1, v1, Lcoil/fetch/d;

    .line 399
    if-eqz v1, :cond_11

    .line 401
    new-instance v1, Lcoil/intercept/b;

    .line 403
    move-object v8, v0

    .line 404
    check-cast v8, Lcoil/fetch/d;

    .line 406
    iget-object v8, v8, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 408
    move-object v9, v0

    .line 409
    check-cast v9, Lcoil/fetch/d;

    .line 411
    iget-boolean v9, v9, Lcoil/fetch/d;->b:Z

    .line 413
    check-cast v0, Lcoil/fetch/d;

    .line 415
    iget-object v0, v0, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 417
    invoke-direct {v1, v8, v9, v0, v10}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    goto :goto_5

    .line 421
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    instance-of v1, v0, Lcoil/fetch/p;

    .line 425
    if-eqz v1, :cond_a

    .line 427
    check-cast v0, Lcoil/fetch/p;

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move-object v0, v10

    .line 431
    :goto_7
    if-eqz v0, :cond_b

    .line 433
    iget-object v0, v0, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 435
    invoke-static {v0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 438
    :cond_b
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 440
    move-object v15, v0

    .line 441
    check-cast v15, Lcoil/request/m;

    .line 443
    iput-object v10, v6, Lcoil/intercept/d;->L$0:Ljava/lang/Object;

    .line 445
    iput-object v10, v6, Lcoil/intercept/d;->L$1:Ljava/lang/Object;

    .line 447
    iput-object v10, v6, Lcoil/intercept/d;->L$2:Ljava/lang/Object;

    .line 449
    iput-object v10, v6, Lcoil/intercept/d;->L$3:Ljava/lang/Object;

    .line 451
    iput-object v10, v6, Lcoil/intercept/d;->L$4:Ljava/lang/Object;

    .line 453
    iput-object v10, v6, Lcoil/intercept/d;->L$5:Ljava/lang/Object;

    .line 455
    iput-object v10, v6, Lcoil/intercept/d;->L$6:Ljava/lang/Object;

    .line 457
    iput-object v10, v6, Lcoil/intercept/d;->L$7:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x3

    .line 460
    iput v0, v6, Lcoil/intercept/d;->label:I

    .line 462
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget-object v0, v12, Lcoil/request/j;->h:Ljava/util/List;

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 473
    :goto_8
    move-object v1, v14

    .line 474
    goto :goto_9

    .line 475
    :cond_c
    iget-object v1, v14, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    .line 477
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 479
    if-nez v1, :cond_d

    .line 481
    iget-boolean v1, v12, Lcoil/request/j;->l:Z

    .line 483
    if-nez v1, :cond_d

    .line 485
    goto :goto_8

    .line 486
    :cond_d
    iget-object v1, v12, Lcoil/request/j;->v:Lkotlinx/coroutines/w;

    .line 488
    move-object/from16 v18, v12

    .line 490
    new-instance v12, Lcoil/intercept/i;

    .line 492
    const/16 v19, 0x0

    .line 494
    move-object/from16 v16, v0

    .line 496
    invoke-direct/range {v12 .. v19}, Lcoil/intercept/i;-><init>(Lcoil/intercept/j;Lcoil/intercept/b;Lcoil/request/m;Ljava/util/List;Lcoil/g;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 499
    invoke-static {v1, v12, v6}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    move-object v1, v0

    .line 504
    :goto_9
    if-ne v1, v7, :cond_e

    .line 506
    :goto_a
    return-object v7

    .line 507
    :cond_e
    :goto_b
    check-cast v1, Lcoil/intercept/b;

    .line 509
    iget-object v0, v1, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    .line 511
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 513
    if-eqz v2, :cond_f

    .line 515
    move-object v10, v0

    .line 516
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 518
    :cond_f
    if-eqz v10, :cond_10

    .line 520
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_10

    .line 526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 529
    :cond_10
    return-object v1

    .line 530
    :cond_11
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 535
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 536
    :goto_c
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 538
    instance-of v2, v1, Lcoil/fetch/p;

    .line 540
    if-eqz v2, :cond_12

    .line 542
    move-object v10, v1

    .line 543
    check-cast v10, Lcoil/fetch/p;

    .line 545
    :cond_12
    if-eqz v10, :cond_13

    .line 547
    iget-object v1, v10, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 549
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 552
    :cond_13
    throw v0
.end method


# virtual methods
.method public final c(Lcoil/b;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lcoil/intercept/f;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/f;

    .line 10
    iget v2, v1, Lcoil/intercept/f;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/f;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/f;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/f;-><init>(Lcoil/intercept/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v1, Lcoil/intercept/f;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v6, :cond_1

    .line 43
    iget v2, v1, Lcoil/intercept/f;->I$0:I

    .line 45
    iget-object v4, v1, Lcoil/intercept/f;->L$6:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcoil/fetch/g;

    .line 49
    iget-object v4, v1, Lcoil/intercept/f;->L$5:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcoil/g;

    .line 53
    iget-object v7, v1, Lcoil/intercept/f;->L$4:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcoil/request/m;

    .line 57
    iget-object v8, v1, Lcoil/intercept/f;->L$3:Ljava/lang/Object;

    .line 59
    iget-object v9, v1, Lcoil/intercept/f;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v9, Lcoil/request/j;

    .line 63
    iget-object v10, v1, Lcoil/intercept/f;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcoil/b;

    .line 67
    iget-object v11, v1, Lcoil/intercept/f;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v11, Lcoil/intercept/j;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v16, v11

    .line 76
    move-object v11, v1

    .line 77
    move-object v1, v9

    .line 78
    move v9, v2

    .line 79
    move-object/from16 v2, v16

    .line 81
    move-object/from16 v16, v8

    .line 83
    move-object v8, v4

    .line 84
    move-object/from16 v4, v16

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v5

    .line 94
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    move-object/from16 v4, p3

    .line 100
    move-object/from16 v7, p4

    .line 102
    move-object/from16 v8, p5

    .line 104
    move v9, v0

    .line 105
    move-object v10, v1

    .line 106
    move-object/from16 v0, p1

    .line 108
    move-object/from16 v1, p2

    .line 110
    :goto_1
    iget-object v11, v2, Lcoil/intercept/j;->a:Lcoil/r;

    .line 112
    iget-object v11, v0, Lcoil/b;->d:Ljava/util/List;

    .line 114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117
    move-result v12

    .line 118
    :goto_2
    if-ge v9, v12, :cond_4

    .line 120
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lkotlin/Pair;

    .line 126
    invoke-virtual {v13}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lcoil/fetch/f;

    .line 132
    invoke-virtual {v13}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Class;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_3

    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v14, v4, v7}, Lcoil/fetch/f;->a(Ljava/lang/Object;Lcoil/request/m;)Lcoil/fetch/g;

    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_3

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v9

    .line 161
    new-instance v11, Lkotlin/Pair;

    .line 163
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v11, v5

    .line 171
    :goto_3
    if-eqz v11, :cond_9

    .line 173
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcoil/fetch/g;

    .line 179
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/Number;

    .line 185
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v11

    .line 189
    add-int/2addr v11, v6

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iput-object v2, v10, Lcoil/intercept/f;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v0, v10, Lcoil/intercept/f;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v1, v10, Lcoil/intercept/f;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v4, v10, Lcoil/intercept/f;->L$3:Ljava/lang/Object;

    .line 201
    iput-object v7, v10, Lcoil/intercept/f;->L$4:Ljava/lang/Object;

    .line 203
    iput-object v8, v10, Lcoil/intercept/f;->L$5:Ljava/lang/Object;

    .line 205
    iput-object v9, v10, Lcoil/intercept/f;->L$6:Ljava/lang/Object;

    .line 207
    iput v11, v10, Lcoil/intercept/f;->I$0:I

    .line 209
    iput v6, v10, Lcoil/intercept/f;->label:I

    .line 211
    invoke-interface {v9, v10}, Lcoil/fetch/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    if-ne v9, v3, :cond_5

    .line 217
    return-object v3

    .line 218
    :cond_5
    move-object/from16 v16, v10

    .line 220
    move-object v10, v0

    .line 221
    move-object v0, v9

    .line 222
    move v9, v11

    .line 223
    move-object/from16 v11, v16

    .line 225
    :goto_4
    move-object v12, v0

    .line 226
    check-cast v12, Lcoil/fetch/e;

    .line 228
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v12, :cond_6

    .line 233
    return-object v12

    .line 234
    :cond_6
    move-object v0, v10

    .line 235
    move-object v10, v11

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    instance-of v1, v12, Lcoil/fetch/p;

    .line 240
    if-eqz v1, :cond_7

    .line 242
    move-object v5, v12

    .line 243
    check-cast v5, Lcoil/fetch/p;

    .line 245
    :cond_7
    if-eqz v5, :cond_8

    .line 247
    iget-object v1, v5, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 249
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 252
    :cond_8
    throw v0

    .line 253
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 255
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 262
    return-object v5
.end method

.method public final d(Lcoil/intercept/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v2, v1, Lcoil/intercept/j;->d:Lcoil/memory/c;

    .line 9
    instance-of v3, v0, Lcoil/intercept/g;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil/intercept/g;

    .line 16
    iget v4, v3, Lcoil/intercept/g;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcoil/intercept/g;->label:I

    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil/intercept/g;

    .line 31
    invoke-direct {v3, v1, v0}, Lcoil/intercept/g;-><init>(Lcoil/intercept/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcoil/intercept/g;->result:Ljava/lang/Object;

    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v3, v9, Lcoil/intercept/g;->label:I

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 45
    if-ne v3, v11, :cond_1

    .line 47
    iget-object v1, v9, Lcoil/intercept/g;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcoil/intercept/k;

    .line 51
    iget-object v2, v9, Lcoil/intercept/g;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcoil/intercept/j;

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v7, v1

    .line 61
    move-object v1, v2

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object v0, v7, Lcoil/intercept/m;->d:Lcoil/request/j;

    .line 75
    iget-object v3, v0, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 77
    iget-object v5, v7, Lcoil/intercept/m;->e:Lcoil/size/g;

    .line 79
    sget-object v6, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 81
    iget-object v6, v7, Lcoil/intercept/m;->f:Lcoil/g;

    .line 83
    iget-object v8, v1, Lcoil/intercept/j;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 85
    invoke-virtual {v8, v0, v5}, Landroidx/media3/extractor/metadata/emsg/c;->A(Lcoil/request/j;Lcoil/size/g;)Lcoil/request/m;

    .line 88
    move-result-object v8

    .line 89
    iget-object v12, v8, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v13, v1, Lcoil/intercept/j;->a:Lcoil/r;

    .line 96
    iget-object v13, v13, Lcoil/r;->i:Lcoil/b;

    .line 98
    iget-object v13, v13, Lcoil/b;->b:Ljava/util/List;

    .line 100
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 103
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    if-ge v15, v14, :cond_4

    .line 107
    :try_start_2
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v16

    .line 111
    check-cast v16, Lkotlin/Pair;

    .line 113
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 116
    move-result-object v17

    .line 117
    move-object/from16 v4, v17

    .line 119
    check-cast v4, Lcoil/map/a;

    .line 121
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v11, v16

    .line 127
    check-cast v11, Ljava/lang/Class;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v4, v3, v8}, Lcoil/map/a;->a(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    move-object v3, v1

    .line 149
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v11, 0x1

    .line 153
    move-object/from16 v1, p0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v1, v6

    .line 157
    invoke-virtual {v2, v0, v3, v8, v1}, Lcoil/memory/c;->b(Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;)Lcoil/memory/MemoryCache$Key;

    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    .line 163
    invoke-virtual {v2, v0, v6, v5, v12}, Lcoil/memory/c;->a(Lcoil/request/j;Lcoil/memory/MemoryCache$Key;Lcoil/size/g;Lcoil/size/Scale;)Lcoil/memory/a;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object/from16 v1, p0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    :goto_3
    if-eqz v4, :cond_6

    .line 175
    invoke-static {v7, v0, v6, v4}, Lcoil/memory/c;->c(Lcoil/intercept/k;Lcoil/request/j;Lcoil/memory/MemoryCache$Key;Lcoil/memory/a;)Lcoil/request/q;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    iget-object v11, v0, Lcoil/request/j;->t:Lkotlinx/coroutines/w;

    .line 182
    move-object v2, v0

    .line 183
    new-instance v0, Lcoil/intercept/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    move-object v4, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v5, v1

    .line 188
    move-object/from16 v1, p0

    .line 190
    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/h;-><init>(Lcoil/intercept/j;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/k;Lkotlin/coroutines/Continuation;)V

    .line 193
    iput-object v1, v9, Lcoil/intercept/g;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v7, v9, Lcoil/intercept/g;->L$1:Ljava/lang/Object;

    .line 197
    const/4 v2, 0x1

    .line 198
    iput v2, v9, Lcoil/intercept/g;->label:I

    .line 200
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    if-ne v0, v10, :cond_7

    .line 206
    return-object v10

    .line 207
    :cond_7
    return-object v0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 211
    if-nez v2, :cond_8

    .line 213
    iget-object v1, v1, Lcoil/intercept/j;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 215
    check-cast v7, Lcoil/intercept/m;

    .line 217
    iget-object v1, v7, Lcoil/intercept/m;->d:Lcoil/request/j;

    .line 219
    invoke-static {v1, v0}, Landroidx/media3/extractor/metadata/emsg/c;->q(Lcoil/request/j;Ljava/lang/Throwable;)Lcoil/request/e;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_8
    throw v0
.end method
