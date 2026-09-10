.class public final Lpayback/platform/feed/repository/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/feed/repository/a;


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/keyvaluestore/api/b;

.field public final c:Lpayback/platform/feed/data/remote/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/feed/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/feed/repository/f;->Companion:Lpayback/platform/feed/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/feed/data/remote/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/feed/repository/f;->a:Lpayback/platform/keyvaluecache/b;

    .line 15
    iput-object p2, p0, Lpayback/platform/feed/repository/f;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 17
    iput-object p3, p0, Lpayback/platform/feed/repository/f;->c:Lpayback/platform/feed/data/remote/d;

    .line 19
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v1, :cond_0

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/feed/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/feed/repository/b;

    .line 8
    iget v1, v0, Lpayback/platform/feed/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/feed/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/feed/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/feed/repository/b;-><init>(Lpayback/platform/feed/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/feed/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/feed/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "list_header_states_key"

    .line 34
    iget-object p0, p0, Lpayback/platform/feed/repository/f;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p0, v0, Lpayback/platform/feed/repository/b;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    iget-object p1, v0, Lpayback/platform/feed/repository/b;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object p1, v0, Lpayback/platform/feed/repository/b;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lpayback/platform/feed/repository/b;->L$0:Ljava/lang/Object;

    .line 75
    iput v6, v0, Lpayback/platform/feed/repository/b;->label:I

    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Lpayback/platform/keyvaluestore/i;

    .line 80
    invoke-virtual {p2, v4, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-static {p1}, Lpayback/platform/feed/repository/f;->b(Ljava/util/Map;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 98
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 101
    move-result-object p2

    .line 102
    iput-object v3, v0, Lpayback/platform/feed/repository/b;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Lpayback/platform/feed/repository/b;->L$1:Ljava/lang/Object;

    .line 106
    iput v5, v0, Lpayback/platform/feed/repository/b;->label:I

    .line 108
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 110
    invoke-virtual {p0, v4, p2, p1, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    return-object p1
.end method

.method public final c(IIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lpayback/platform/feed/repository/c;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lpayback/platform/feed/repository/c;

    .line 18
    iget v6, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lpayback/platform/feed/repository/c;

    .line 32
    invoke-direct {v5, v0, v4}, Lpayback/platform/feed/repository/c;-><init>(Lpayback/platform/feed/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lpayback/platform/feed/repository/c;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-string v10, "list_header_states_key"

    .line 45
    const-string v11, "distribution_map_key"

    .line 47
    const-string v12, "current_state_index"

    .line 49
    iget-object v14, v0, Lpayback/platform/feed/repository/f;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 51
    const/4 v15, 0x0

    .line 52
    packed-switch v7, :pswitch_data_0

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v15

    .line 61
    :pswitch_0
    iget-object v0, v5, Lpayback/platform/feed/repository/c;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 65
    iget-object v0, v5, Lpayback/platform/feed/repository/c;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v0, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 73
    iget-object v0, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    iget-object v1, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/util/Map;

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_12

    .line 90
    :pswitch_1
    iget v0, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 92
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 94
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 96
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 98
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 100
    iget v9, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 102
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v10, Ljava/util/List;

    .line 106
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v10, Ljava/util/Map;

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    move-object/from16 v17, v8

    .line 115
    goto/16 :goto_10

    .line 117
    :pswitch_2
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 119
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 121
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 123
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 125
    iget v9, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 127
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 129
    check-cast v10, Ljava/util/List;

    .line 131
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 133
    check-cast v10, Ljava/util/Map;

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 138
    move-object/from16 v17, v8

    .line 140
    goto/16 :goto_f

    .line 142
    :pswitch_3
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 144
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 146
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 148
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 150
    iget v9, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 152
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 154
    check-cast v10, Ljava/util/List;

    .line 156
    iget-object v11, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 158
    check-cast v11, Ljava/util/Map;

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 163
    move-object/from16 v17, v8

    .line 165
    goto/16 :goto_d

    .line 167
    :pswitch_4
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 169
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 171
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 173
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 175
    iget v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 177
    iget v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 179
    iget-object v11, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 181
    check-cast v11, Ljava/util/List;

    .line 183
    iget-object v11, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 185
    check-cast v11, Ljava/util/Map;

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 190
    move/from16 v17, v2

    .line 192
    move v2, v1

    .line 193
    move/from16 v1, v17

    .line 195
    move-object/from16 v17, v8

    .line 197
    goto/16 :goto_c

    .line 199
    :pswitch_5
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 201
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 203
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 205
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 207
    iget v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 209
    iget v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 211
    iget-object v11, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 213
    check-cast v11, Ljava/util/List;

    .line 215
    iget-object v11, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 217
    check-cast v11, Ljava/util/Map;

    .line 219
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 222
    move-object/from16 v17, v8

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_6
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 228
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 230
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 232
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 234
    iget v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 236
    iget-object v15, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 240
    iget-object v15, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 242
    check-cast v15, Lpayback/platform/keyvaluestore/api/b;

    .line 244
    iget-object v15, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 246
    check-cast v15, Ljava/util/List;

    .line 248
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 250
    check-cast v9, Ljava/util/Map;

    .line 252
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 255
    move/from16 v17, v2

    .line 257
    move v2, v1

    .line 258
    move-object v1, v9

    .line 259
    move v9, v7

    .line 260
    move v7, v3

    .line 261
    move/from16 v3, v17

    .line 263
    move-object/from16 v17, v8

    .line 265
    goto/16 :goto_8

    .line 267
    :pswitch_7
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 269
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 271
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 273
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 275
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 277
    check-cast v9, Ljava/util/List;

    .line 279
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 281
    check-cast v10, Ljava/util/Map;

    .line 283
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 286
    move-object/from16 v17, v8

    .line 288
    move-object v15, v9

    .line 289
    goto/16 :goto_6

    .line 291
    :pswitch_8
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 293
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 295
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 297
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 299
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 301
    check-cast v9, Ljava/util/List;

    .line 303
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 305
    check-cast v9, Ljava/util/List;

    .line 307
    iget-object v10, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 309
    check-cast v10, Ljava/util/Map;

    .line 311
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 314
    move-object/from16 v17, v8

    .line 316
    goto/16 :goto_4

    .line 318
    :pswitch_9
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 320
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 322
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 324
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 326
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 328
    check-cast v9, Ljava/util/List;

    .line 330
    iget-object v15, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 332
    check-cast v15, Ljava/util/List;

    .line 334
    iget-object v13, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 336
    check-cast v13, Ljava/util/Map;

    .line 338
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 341
    move-object/from16 v17, v15

    .line 343
    move-object v15, v13

    .line 344
    move-object/from16 v13, v17

    .line 346
    move-object/from16 v17, v8

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_a
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 352
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 354
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 356
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 358
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$6:Ljava/lang/Object;

    .line 360
    check-cast v9, Lpayback/platform/feed/repository/c;

    .line 362
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$5:Ljava/lang/Object;

    .line 364
    check-cast v9, Ljava/lang/Integer;

    .line 366
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$4:Ljava/lang/Object;

    .line 368
    check-cast v9, Ljava/lang/String;

    .line 370
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 372
    check-cast v9, Lpayback/platform/keyvaluestore/api/b;

    .line 374
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 376
    check-cast v9, Ljava/util/List;

    .line 378
    iget-object v13, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 380
    check-cast v13, Ljava/util/List;

    .line 382
    iget-object v15, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 384
    check-cast v15, Ljava/util/Map;

    .line 386
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 389
    move-object/from16 v17, v8

    .line 391
    goto/16 :goto_2

    .line 393
    :pswitch_b
    iget v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 395
    iget v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 397
    iget v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 399
    iget v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 401
    iget-object v9, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 403
    check-cast v9, Ljava/util/Map;

    .line 405
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 408
    move v15, v7

    .line 409
    move v7, v1

    .line 410
    move v1, v15

    .line 411
    move v15, v3

    .line 412
    move v3, v2

    .line 413
    move v2, v15

    .line 414
    move-object v15, v9

    .line 415
    goto :goto_1

    .line 416
    :pswitch_c
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 419
    new-instance v4, Ljava/lang/Integer;

    .line 421
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 424
    new-instance v7, Lkotlin/Pair;

    .line 426
    const-string v9, "EXPIRING_POINTS"

    .line 428
    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    new-instance v4, Ljava/lang/Integer;

    .line 433
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    new-instance v9, Lkotlin/Pair;

    .line 438
    const-string v13, "DIGITAL_SHOPS"

    .line 440
    invoke-direct {v9, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    new-instance v4, Ljava/lang/Integer;

    .line 445
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 448
    new-instance v13, Lkotlin/Pair;

    .line 450
    const-string v15, "GAMING"

    .line 452
    invoke-direct {v13, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    filled-new-array {v7, v9, v13}, [Lkotlin/Pair;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 462
    move-result-object v4

    .line 463
    add-int v7, v1, v2

    .line 465
    add-int/2addr v7, v3

    .line 466
    sget-object v9, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    sget-object v9, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 473
    invoke-static {v9}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 476
    move-result-object v9

    .line 477
    iput-object v4, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 479
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 481
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 483
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 485
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 487
    const/4 v13, 0x1

    .line 488
    iput v13, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 490
    move-object v13, v14

    .line 491
    check-cast v13, Lpayback/platform/keyvaluestore/i;

    .line 493
    invoke-virtual {v13, v10, v5, v9}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 496
    move-result-object v9

    .line 497
    if-ne v9, v6, :cond_1

    .line 499
    goto/16 :goto_11

    .line 501
    :cond_1
    move-object v15, v4

    .line 502
    move-object v4, v9

    .line 503
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 505
    if-nez v4, :cond_5

    .line 507
    invoke-static {v15}, Lpayback/platform/feed/repository/f;->b(Ljava/util/Map;)Ljava/util/List;

    .line 510
    move-result-object v13

    .line 511
    new-instance v4, Ljava/lang/Integer;

    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 517
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 520
    move-result-object v9

    .line 521
    move-object/from16 v17, v8

    .line 523
    sget-object v8, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 525
    invoke-static {v8, v9}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 528
    move-result-object v8

    .line 529
    iput-object v15, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 531
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 533
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 535
    const/4 v9, 0x0

    .line 536
    iput-object v9, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 538
    iput-object v9, v5, Lpayback/platform/feed/repository/c;->L$4:Ljava/lang/Object;

    .line 540
    iput-object v9, v5, Lpayback/platform/feed/repository/c;->L$5:Ljava/lang/Object;

    .line 542
    iput-object v9, v5, Lpayback/platform/feed/repository/c;->L$6:Ljava/lang/Object;

    .line 544
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 546
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 548
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 550
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 552
    const/4 v9, 0x2

    .line 553
    iput v9, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 555
    move-object v9, v14

    .line 556
    check-cast v9, Lpayback/platform/keyvaluestore/i;

    .line 558
    invoke-virtual {v9, v12, v8, v4, v5}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    if-ne v4, v6, :cond_2

    .line 564
    goto/16 :goto_11

    .line 566
    :cond_2
    move v9, v7

    .line 567
    move v7, v1

    .line 568
    move v1, v9

    .line 569
    move v9, v3

    .line 570
    move v3, v2

    .line 571
    move v2, v9

    .line 572
    move-object v9, v13

    .line 573
    :goto_2
    sget-object v4, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 580
    sget-object v8, Lkotlin/jvm/internal/p;->INSTANCE:Lkotlin/jvm/internal/p;

    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    sget-object v8, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 587
    invoke-static {v4, v8}, Lcom/google/firebase/firestore/index/d;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;

    .line 590
    move-result-object v4

    .line 591
    iput-object v15, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 593
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 595
    iput-object v9, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 597
    const/4 v8, 0x0

    .line 598
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 600
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$4:Ljava/lang/Object;

    .line 602
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$5:Ljava/lang/Object;

    .line 604
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$6:Ljava/lang/Object;

    .line 606
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 608
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 610
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 612
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 614
    const/4 v8, 0x3

    .line 615
    iput v8, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 617
    move-object v8, v14

    .line 618
    check-cast v8, Lpayback/platform/keyvaluestore/i;

    .line 620
    invoke-virtual {v8, v11, v4, v15, v5}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    if-ne v4, v6, :cond_3

    .line 626
    goto/16 :goto_11

    .line 628
    :cond_3
    :goto_3
    sget-object v4, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 635
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 638
    move-result-object v4

    .line 639
    iput-object v15, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 641
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 643
    const/4 v8, 0x0

    .line 644
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 646
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 648
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 650
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 652
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 654
    const/4 v8, 0x4

    .line 655
    iput v8, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 657
    move-object v8, v14

    .line 658
    check-cast v8, Lpayback/platform/keyvaluestore/i;

    .line 660
    invoke-virtual {v8, v10, v4, v9, v5}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    if-ne v4, v6, :cond_4

    .line 666
    goto/16 :goto_11

    .line 668
    :cond_4
    move-object v9, v13

    .line 669
    move-object v10, v15

    .line 670
    :goto_4
    move-object v4, v9

    .line 671
    goto :goto_5

    .line 672
    :cond_5
    move-object/from16 v17, v8

    .line 674
    move v10, v7

    .line 675
    move v7, v1

    .line 676
    move v1, v10

    .line 677
    move v10, v3

    .line 678
    move v3, v2

    .line 679
    move v2, v10

    .line 680
    move-object v10, v15

    .line 681
    :goto_5
    sget-object v8, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    sget-object v8, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 688
    sget-object v9, Lkotlin/jvm/internal/p;->INSTANCE:Lkotlin/jvm/internal/p;

    .line 690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    sget-object v9, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 695
    invoke-static {v8, v9}, Lcom/google/firebase/firestore/index/d;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;

    .line 698
    move-result-object v8

    .line 699
    iput-object v10, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 701
    iput-object v4, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 703
    const/4 v9, 0x0

    .line 704
    iput-object v9, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 706
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 708
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 710
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 712
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 714
    const/4 v9, 0x5

    .line 715
    iput v9, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 717
    move-object v9, v14

    .line 718
    check-cast v9, Lpayback/platform/keyvaluestore/i;

    .line 720
    invoke-virtual {v9, v11, v5, v8}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 723
    move-result-object v8

    .line 724
    if-ne v8, v6, :cond_6

    .line 726
    goto/16 :goto_11

    .line 728
    :cond_6
    move-object v15, v4

    .line 729
    move-object v4, v8

    .line 730
    :goto_6
    check-cast v4, Ljava/util/Map;

    .line 732
    if-eqz v4, :cond_7

    .line 734
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v4

    .line 738
    const/16 v16, 0x1

    .line 740
    xor-int/lit8 v13, v4, 0x1

    .line 742
    goto :goto_7

    .line 743
    :cond_7
    const/4 v13, 0x1

    .line 744
    :goto_7
    const-class v4, Ljava/lang/Integer;

    .line 746
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 749
    move-result-object v4

    .line 750
    sget-object v8, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 752
    invoke-static {v8, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 755
    move-result-object v4

    .line 756
    iput-object v10, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 758
    iput-object v15, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 760
    const/4 v8, 0x0

    .line 761
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 763
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 765
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 767
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 769
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 771
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 773
    iput v13, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 775
    const/4 v8, 0x6

    .line 776
    iput v8, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 778
    move-object v8, v14

    .line 779
    check-cast v8, Lpayback/platform/keyvaluestore/i;

    .line 781
    invoke-virtual {v8, v12, v5, v4}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 784
    move-result-object v4

    .line 785
    if-ne v4, v6, :cond_8

    .line 787
    goto/16 :goto_11

    .line 789
    :cond_8
    move v9, v3

    .line 790
    move v3, v1

    .line 791
    move-object v1, v10

    .line 792
    move v10, v7

    .line 793
    move v7, v2

    .line 794
    move v2, v13

    .line 795
    :goto_8
    check-cast v4, Ljava/lang/Integer;

    .line 797
    if-eqz v4, :cond_9

    .line 799
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 802
    move-result v4

    .line 803
    goto :goto_9

    .line 804
    :cond_9
    const/4 v4, 0x0

    .line 805
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 808
    move-result v8

    .line 809
    if-ne v8, v3, :cond_b

    .line 811
    if-eqz v2, :cond_a

    .line 813
    goto :goto_a

    .line 814
    :cond_a
    move-object v11, v1

    .line 815
    goto/16 :goto_e

    .line 817
    :cond_b
    :goto_a
    sget-object v8, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 819
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    sget-object v8, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 824
    sget-object v13, Lkotlin/jvm/internal/p;->INSTANCE:Lkotlin/jvm/internal/p;

    .line 826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    sget-object v13, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 831
    invoke-static {v8, v13}, Lcom/google/firebase/firestore/index/d;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;

    .line 834
    move-result-object v8

    .line 835
    iput-object v1, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 837
    const/4 v13, 0x0

    .line 838
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 840
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 842
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 844
    iput v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 846
    iput v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 848
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 850
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 852
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 854
    iput v4, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 856
    const/4 v13, 0x7

    .line 857
    iput v13, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 859
    move-object v13, v14

    .line 860
    check-cast v13, Lpayback/platform/keyvaluestore/i;

    .line 862
    invoke-virtual {v13, v11, v8, v1, v5}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 865
    move-result-object v8

    .line 866
    if-ne v8, v6, :cond_c

    .line 868
    goto/16 :goto_11

    .line 870
    :cond_c
    move-object v11, v1

    .line 871
    move v1, v4

    .line 872
    :goto_b
    iput-object v11, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 874
    const/4 v8, 0x0

    .line 875
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 877
    iput v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 879
    iput v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 881
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 883
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 885
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 887
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 889
    const/16 v4, 0x8

    .line 891
    iput v4, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 893
    invoke-virtual {v0, v11, v5}, Lpayback/platform/feed/repository/f;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 896
    move-result-object v4

    .line 897
    if-ne v4, v6, :cond_d

    .line 899
    goto/16 :goto_11

    .line 901
    :cond_d
    move/from16 v18, v2

    .line 903
    move v2, v1

    .line 904
    move/from16 v1, v18

    .line 906
    :goto_c
    check-cast v4, Ljava/util/List;

    .line 908
    iput-object v11, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 910
    iput-object v4, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 912
    iput v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 914
    iput v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 916
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 918
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 920
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 922
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 924
    const/16 v2, 0x9

    .line 926
    iput v2, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 928
    invoke-virtual {v0, v5}, Lpayback/platform/feed/repository/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 931
    move-result-object v2

    .line 932
    if-ne v2, v6, :cond_e

    .line 934
    goto/16 :goto_11

    .line 936
    :cond_e
    move-object/from16 v18, v4

    .line 938
    move-object v4, v2

    .line 939
    move v2, v3

    .line 940
    move v3, v7

    .line 941
    move v7, v9

    .line 942
    move v9, v10

    .line 943
    move-object/from16 v10, v18

    .line 945
    :goto_d
    check-cast v4, Ljava/lang/Number;

    .line 947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 950
    move-result v4

    .line 951
    move-object v15, v10

    .line 952
    move v10, v9

    .line 953
    move v9, v7

    .line 954
    move v7, v3

    .line 955
    move v3, v2

    .line 956
    move v2, v1

    .line 957
    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 960
    move-result v1

    .line 961
    if-ne v4, v1, :cond_11

    .line 963
    iput-object v11, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 965
    const/4 v8, 0x0

    .line 966
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 968
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 970
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 972
    iput v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 974
    iput v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 976
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 978
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 980
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 982
    iput v4, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 984
    const/16 v1, 0xa

    .line 986
    iput v1, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 988
    invoke-virtual {v0, v5}, Lpayback/platform/feed/repository/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    if-ne v4, v6, :cond_f

    .line 994
    goto/16 :goto_11

    .line 996
    :cond_f
    move v1, v2

    .line 997
    move v2, v3

    .line 998
    move v3, v7

    .line 999
    move v7, v9

    .line 1000
    move v9, v10

    .line 1001
    move-object v10, v11

    .line 1002
    :goto_f
    check-cast v4, Ljava/lang/Number;

    .line 1004
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1007
    move-result v4

    .line 1008
    const/4 v8, 0x0

    .line 1009
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 1011
    iput-object v8, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 1013
    iput v9, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 1015
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 1017
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 1019
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 1021
    iput v1, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 1023
    iput v4, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 1025
    const/16 v8, 0xb

    .line 1027
    iput v8, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 1029
    invoke-virtual {v0, v10, v5}, Lpayback/platform/feed/repository/f;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    if-ne v0, v6, :cond_10

    .line 1035
    goto :goto_11

    .line 1036
    :cond_10
    move/from16 v18, v4

    .line 1038
    move-object v4, v0

    .line 1039
    move/from16 v0, v18

    .line 1041
    :goto_10
    move-object v15, v4

    .line 1042
    check-cast v15, Ljava/util/List;

    .line 1044
    move v4, v0

    .line 1045
    move v10, v9

    .line 1046
    move v9, v7

    .line 1047
    move v7, v3

    .line 1048
    move v3, v2

    .line 1049
    move v2, v1

    .line 1050
    :cond_11
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/String;

    .line 1056
    const/16 v16, 0x1

    .line 1058
    add-int/lit8 v4, v4, 0x1

    .line 1060
    new-instance v1, Ljava/lang/Integer;

    .line 1062
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1065
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 1068
    move-result-object v8

    .line 1069
    sget-object v11, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 1071
    invoke-static {v11, v8}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 1074
    move-result-object v8

    .line 1075
    const/4 v13, 0x0

    .line 1076
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$0:Ljava/lang/Object;

    .line 1078
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$1:Ljava/lang/Object;

    .line 1080
    iput-object v0, v5, Lpayback/platform/feed/repository/c;->L$2:Ljava/lang/Object;

    .line 1082
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$3:Ljava/lang/Object;

    .line 1084
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$4:Ljava/lang/Object;

    .line 1086
    iput-object v13, v5, Lpayback/platform/feed/repository/c;->L$5:Ljava/lang/Object;

    .line 1088
    iput v10, v5, Lpayback/platform/feed/repository/c;->I$0:I

    .line 1090
    iput v9, v5, Lpayback/platform/feed/repository/c;->I$1:I

    .line 1092
    iput v7, v5, Lpayback/platform/feed/repository/c;->I$2:I

    .line 1094
    iput v3, v5, Lpayback/platform/feed/repository/c;->I$3:I

    .line 1096
    iput v2, v5, Lpayback/platform/feed/repository/c;->I$4:I

    .line 1098
    iput v4, v5, Lpayback/platform/feed/repository/c;->I$5:I

    .line 1100
    const/16 v2, 0xc

    .line 1102
    iput v2, v5, Lpayback/platform/feed/repository/c;->label:I

    .line 1104
    check-cast v14, Lpayback/platform/keyvaluestore/i;

    .line 1106
    invoke-virtual {v14, v12, v8, v1, v5}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    if-ne v1, v6, :cond_12

    .line 1112
    :goto_11
    return-object v6

    .line 1113
    :cond_12
    :goto_12
    invoke-static {v0}, Lpayback/platform/feed/api/data/HeaderStateDistribution;->valueOf(Ljava/lang/String;)Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/feed/repository/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/feed/repository/d;

    .line 8
    iget v1, v0, Lpayback/platform/feed/repository/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/feed/repository/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/feed/repository/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/feed/repository/d;-><init>(Lpayback/platform/feed/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/feed/repository/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/feed/repository/d;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p0, v0, Lpayback/platform/feed/repository/d;->I$0:I

    .line 39
    iget-object v1, v0, Lpayback/platform/feed/repository/d;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    iget-object v1, v0, Lpayback/platform/feed/repository/d;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lpayback/platform/feed/repository/d;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Ljava/lang/Integer;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 78
    invoke-static {v6, v5}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 81
    move-result-object v5

    .line 82
    iput-object v4, v0, Lpayback/platform/feed/repository/d;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v4, v0, Lpayback/platform/feed/repository/d;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Lpayback/platform/feed/repository/d;->L$2:Ljava/lang/Object;

    .line 88
    iput v2, v0, Lpayback/platform/feed/repository/d;->I$0:I

    .line 90
    iput v3, v0, Lpayback/platform/feed/repository/d;->label:I

    .line 92
    iget-object p0, p0, Lpayback/platform/feed/repository/f;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 94
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 96
    const-string v3, "current_state_index"

    .line 98
    invoke-virtual {p0, v3, v5, p1, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move p0, v2

    .line 106
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    return-object p1
.end method
