.class public final Lpayback/feature/chatbot/implementation/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/interactor/g;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/chatbot/implementation/interactor/h;

.field public static final FOLLOW_UP_QUESTION_DELAY:J = 0x3e8L

.field public static final RESULTS_DELAY:J = 0x1f4L

.field public static final SOURCE_DISPLAY_LIMIT:I = 0x3


# instance fields
.field public final a:Lpayback/platform/chatbot/implementation/interactor/b;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/interactor/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/chatbot/implementation/interactor/m;->Companion:Lpayback/feature/chatbot/implementation/interactor/h;

    .line 8
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 10
    sput v0, Lpayback/feature/chatbot/implementation/interactor/m;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lpayback/platform/chatbot/implementation/interactor/b;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/interactor/m;->a:Lpayback/platform/chatbot/implementation/interactor/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/interactor/m;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/interactor/m;->c:Lde/payback/core/network/k;

    .line 10
    return-void
.end method

.method public static final a(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lpayback/feature/chatbot/implementation/interactor/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpayback/feature/chatbot/implementation/interactor/i;

    .line 11
    iget v1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/feature/chatbot/implementation/interactor/i;

    .line 25
    invoke-direct {v0, p0, p3}, Lpayback/feature/chatbot/implementation/interactor/i;-><init>(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lpayback/feature/chatbot/implementation/interactor/i;->result:Ljava/lang/Object;

    .line 30
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->label:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lpayback/platform/core/apidata/chatbot/c0;

    .line 47
    iget-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lpayback/platform/core/apidata/chatbot/f0;

    .line 51
    iget-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p1, Lpayback/platform/core/apidata/chatbot/c0;

    .line 69
    iget-object p2, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p2, Lpayback/platform/core/apidata/chatbot/f0;

    .line 73
    iget-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p2, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 88
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/z;->c:Ljava/util/List;

    .line 90
    if-eqz p0, :cond_8

    .line 92
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lpayback/platform/core/apidata/chatbot/c0;

    .line 98
    if-nez p0, :cond_4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iput-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p2, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 105
    iput-object p0, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lpayback/feature/chatbot/implementation/interactor/i;->label:I

    .line 109
    const-wide/16 v5, 0x3e8

    .line 111
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p3, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    new-instance v1, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 120
    iget-object v5, p2, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 122
    new-instance v6, Lpayback/feature/chatbot/implementation/data/c;

    .line 124
    iget-object v7, p2, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 126
    iget-object p2, p2, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 128
    iget-object p2, p2, Lpayback/platform/core/apidata/chatbot/z;->b:Ljava/util/List;

    .line 130
    if-eqz p2, :cond_6

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 136
    :cond_6
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/c0;->a:Ljava/lang/String;

    .line 138
    invoke-direct {v6, v7, v4, p0, p0}, Lpayback/feature/chatbot/implementation/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {v1, v5, v6}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 144
    iput-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 150
    iput v2, v0, Lpayback/feature/chatbot/implementation/interactor/i;->label:I

    .line 152
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, p3, :cond_7

    .line 158
    :goto_2
    return-object p3

    .line 159
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0
.end method

.method public static final b(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lpayback/feature/chatbot/implementation/interactor/j;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lpayback/feature/chatbot/implementation/interactor/j;

    .line 17
    iget v4, v3, Lpayback/feature/chatbot/implementation/interactor/j;->label:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lpayback/feature/chatbot/implementation/interactor/j;->label:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lpayback/feature/chatbot/implementation/interactor/j;

    .line 31
    invoke-direct {v3, v0, v2}, Lpayback/feature/chatbot/implementation/interactor/j;-><init>(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    :goto_0
    iget-object v2, v3, Lpayback/feature/chatbot/implementation/interactor/j;->result:Ljava/lang/Object;

    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->label:I

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 45
    if-eq v5, v7, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    iget-object v0, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$5:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 53
    iget-object v0, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 57
    iget-object v1, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    iget-object v1, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Lpayback/platform/core/apidata/chatbot/f0;

    .line 65
    iget-object v1, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    move-object v5, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, v5

    .line 75
    move v5, v7

    .line 76
    move v7, v6

    .line 77
    move v6, v5

    .line 78
    move-object v5, v8

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-object v8

    .line 87
    :cond_2
    iget-object v0, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$5:Ljava/lang/Object;

    .line 89
    check-cast v0, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 91
    iget-object v1, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/util/Iterator;

    .line 95
    iget-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    iget-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v5, Lpayback/platform/core/apidata/chatbot/f0;

    .line 103
    iget-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v5, Lkotlinx/coroutines/flow/p;

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    move-object v2, v5

    .line 111
    move v6, v7

    .line 112
    move-object v5, v8

    .line 113
    goto/16 :goto_6

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v2, v1, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 120
    iget-object v2, v2, Lpayback/platform/core/apidata/chatbot/z;->b:Ljava/util/List;

    .line 122
    if-eqz v2, :cond_12

    .line 124
    iget-object v5, v1, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 126
    iget-object v1, v1, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    move-object v11, v10

    .line 148
    check-cast v11, Lpayback/platform/core/apidata/chatbot/o0;

    .line 150
    instance-of v11, v11, Lpayback/platform/core/apidata/chatbot/d1;

    .line 152
    if-nez v11, :cond_4

    .line 154
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v9

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_e

    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    add-int/lit8 v12, v10, 0x1

    .line 180
    if-ltz v10, :cond_d

    .line 182
    check-cast v11, Lpayback/platform/core/apidata/chatbot/o0;

    .line 184
    instance-of v13, v11, Lpayback/platform/core/apidata/chatbot/x0;

    .line 186
    if-eqz v13, :cond_7

    .line 188
    check-cast v11, Lpayback/platform/core/apidata/chatbot/x0;

    .line 190
    iget-object v13, v11, Lpayback/platform/core/apidata/chatbot/x0;->b:Ljava/lang/String;

    .line 192
    iget-object v11, v11, Lpayback/platform/core/apidata/chatbot/x0;->c:Ljava/util/List;

    .line 194
    new-instance v14, Ljava/util/ArrayList;

    .line 196
    const/16 v15, 0xa

    .line 198
    invoke-static {v11, v15}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 201
    move-result v15

    .line 202
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v11

    .line 209
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_6

    .line 215
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lpayback/platform/core/apidata/search/g0;

    .line 221
    iget-object v6, v0, Lpayback/feature/chatbot/implementation/interactor/m;->c:Lde/payback/core/network/k;

    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v7, Lpayback/feature/chatbot/implementation/data/l;

    .line 228
    move-object/from16 v16, v8

    .line 230
    iget-object v8, v15, Lpayback/platform/core/apidata/search/g0;->a:Ljava/lang/String;

    .line 232
    iget-object v15, v15, Lpayback/platform/core/apidata/search/g0;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {v6, v8}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v7, v8, v15, v6}, Lpayback/feature/chatbot/implementation/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    move-object/from16 v8, v16

    .line 246
    const/4 v6, 0x2

    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move-object/from16 v16, v8

    .line 251
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Lpayback/feature/chatbot/implementation/data/d;

    .line 257
    invoke-direct {v7, v1, v10, v13, v6}, Lpayback/feature/chatbot/implementation/data/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/collections/immutable/d;)V

    .line 260
    new-instance v6, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 262
    invoke-direct {v6, v5, v7}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object/from16 v16, v8

    .line 268
    instance-of v6, v11, Lpayback/platform/core/apidata/chatbot/r0;

    .line 270
    if-eqz v6, :cond_8

    .line 272
    check-cast v11, Lpayback/platform/core/apidata/chatbot/r0;

    .line 274
    new-instance v6, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 276
    new-instance v7, Lpayback/feature/chatbot/implementation/data/a;

    .line 278
    iget-object v8, v11, Lpayback/platform/core/apidata/chatbot/r0;->b:Ljava/lang/String;

    .line 280
    invoke-direct {v7, v1, v10, v8, v11}, Lpayback/feature/chatbot/implementation/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/chatbot/r0;)V

    .line 283
    invoke-direct {v6, v5, v7}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    instance-of v6, v11, Lpayback/platform/core/apidata/chatbot/u0;

    .line 289
    if-eqz v6, :cond_9

    .line 291
    check-cast v11, Lpayback/platform/core/apidata/chatbot/u0;

    .line 293
    new-instance v6, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 295
    new-instance v7, Lpayback/feature/chatbot/implementation/data/b;

    .line 297
    iget-object v8, v11, Lpayback/platform/core/apidata/chatbot/u0;->b:Ljava/lang/String;

    .line 299
    invoke-direct {v7, v1, v10, v8, v11}, Lpayback/feature/chatbot/implementation/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/chatbot/u0;)V

    .line 302
    invoke-direct {v6, v5, v7}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    instance-of v6, v11, Lpayback/platform/core/apidata/chatbot/a1;

    .line 308
    if-eqz v6, :cond_a

    .line 310
    check-cast v11, Lpayback/platform/core/apidata/chatbot/a1;

    .line 312
    new-instance v6, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 314
    new-instance v7, Lpayback/feature/chatbot/implementation/data/h;

    .line 316
    iget-object v8, v11, Lpayback/platform/core/apidata/chatbot/a1;->b:Ljava/lang/String;

    .line 318
    invoke-direct {v7, v1, v10, v8, v11}, Lpayback/feature/chatbot/implementation/data/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/chatbot/a1;)V

    .line 321
    invoke-direct {v6, v5, v7}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    instance-of v6, v11, Lpayback/platform/core/apidata/chatbot/g1;

    .line 327
    if-eqz v6, :cond_b

    .line 329
    check-cast v11, Lpayback/platform/core/apidata/chatbot/g1;

    .line 331
    new-instance v6, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 333
    new-instance v7, Lpayback/feature/chatbot/implementation/data/k;

    .line 335
    iget-object v8, v11, Lpayback/platform/core/apidata/chatbot/g1;->b:Ljava/lang/String;

    .line 337
    invoke-direct {v7, v1, v10, v8, v11}, Lpayback/feature/chatbot/implementation/data/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/chatbot/g1;)V

    .line 340
    invoke-direct {v6, v5, v7}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 343
    goto :goto_4

    .line 344
    :cond_b
    move-object/from16 v6, v16

    .line 346
    :goto_4
    if-eqz v6, :cond_c

    .line 348
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_c
    move v10, v12

    .line 352
    move-object/from16 v8, v16

    .line 354
    const/4 v6, 0x2

    .line 355
    const/4 v7, 0x1

    .line 356
    goto/16 :goto_2

    .line 358
    :cond_d
    move-object/from16 v16, v8

    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 363
    throw v16

    .line 364
    :cond_e
    move-object/from16 v16, v8

    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    move-object v1, v0

    .line 371
    move-object/from16 v0, p1

    .line 373
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_11

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 385
    iput-object v0, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 387
    move-object/from16 v5, v16

    .line 389
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 391
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 393
    iput-object v1, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 395
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 397
    iput-object v2, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$5:Ljava/lang/Object;

    .line 399
    const/4 v6, 0x1

    .line 400
    iput v6, v3, Lpayback/feature/chatbot/implementation/interactor/j;->label:I

    .line 402
    const-wide/16 v7, 0x1f4

    .line 404
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    if-ne v7, v4, :cond_f

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    move-object/from16 v17, v2

    .line 413
    move-object v2, v0

    .line 414
    move-object/from16 v0, v17

    .line 416
    :goto_6
    iput-object v2, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 418
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 420
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 422
    iput-object v1, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 424
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 426
    iput-object v5, v3, Lpayback/feature/chatbot/implementation/interactor/j;->L$5:Ljava/lang/Object;

    .line 428
    const/4 v7, 0x2

    .line 429
    iput v7, v3, Lpayback/feature/chatbot/implementation/interactor/j;->label:I

    .line 431
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v4, :cond_10

    .line 437
    :goto_7
    return-object v4

    .line 438
    :cond_10
    move-object v0, v2

    .line 439
    :goto_8
    move-object/from16 v16, v5

    .line 441
    goto :goto_5

    .line 442
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object v0

    .line 445
    :cond_12
    move-object v5, v8

    .line 446
    return-object v5
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/feature/chatbot/implementation/interactor/k;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/chatbot/implementation/interactor/k;

    .line 12
    iget v3, v2, Lpayback/feature/chatbot/implementation/interactor/k;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/chatbot/implementation/interactor/k;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/chatbot/implementation/interactor/k;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/chatbot/implementation/interactor/k;-><init>(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/chatbot/implementation/interactor/k;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/chatbot/implementation/interactor/k;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v7, :cond_2

    .line 42
    if-ne v4, v6, :cond_1

    .line 44
    iget-object v3, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v3, Lpayback/platform/core/apidata/chatbot/u;

    .line 48
    iget-object v3, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v2, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object v4, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    iget-object v7, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v7, Lpayback/platform/chatbot/implementation/interactor/b;

    .line 75
    iget-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v8, Lpayback/platform/core/apidata/chatbot/u;

    .line 79
    iget-object v9, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 83
    iget-object v10, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    move-object v11, v4

    .line 91
    move-object v12, v8

    .line 92
    move-object v10, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 99
    move-object/from16 v1, p2

    .line 101
    iput-object v1, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$2:Ljava/lang/Object;

    .line 105
    iget-object v4, v0, Lpayback/feature/chatbot/implementation/interactor/m;->a:Lpayback/platform/chatbot/implementation/interactor/b;

    .line 107
    iput-object v4, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$3:Ljava/lang/Object;

    .line 109
    move-object/from16 v8, p1

    .line 111
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$4:Ljava/lang/Object;

    .line 113
    iput v7, v2, Lpayback/feature/chatbot/implementation/interactor/k;->label:I

    .line 115
    iget-object v7, v0, Lpayback/feature/chatbot/implementation/interactor/m;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 117
    iget-object v7, v7, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 119
    invoke-virtual {v7, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v3, :cond_4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v10, v1

    .line 127
    move-object v12, v5

    .line 128
    move-object v1, v7

    .line 129
    move-object v11, v8

    .line 130
    move-object v7, v4

    .line 131
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 133
    if-nez v1, :cond_5

    .line 135
    const-string v1, ""

    .line 137
    :cond_5
    move-object v14, v1

    .line 138
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$3:Ljava/lang/Object;

    .line 146
    iput-object v5, v2, Lpayback/feature/chatbot/implementation/interactor/k;->L$4:Ljava/lang/Object;

    .line 148
    iput v6, v2, Lpayback/feature/chatbot/implementation/interactor/k;->label:I

    .line 150
    iget-object v1, v7, Lpayback/platform/chatbot/implementation/interactor/b;->a:Lpayback/platform/chatbot/implementation/repository/b;

    .line 152
    sget-object v13, Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;->MARKDOWN:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 154
    iget-object v9, v1, Lpayback/platform/chatbot/implementation/repository/b;->a:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v14}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 165
    iget-object v1, v9, Lpayback/platform/chatbot/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 167
    new-instance v8, Lpayback/platform/chatbot/implementation/data/remote/c;

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v8 .. v15}, Lpayback/platform/chatbot/implementation/data/remote/c;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/u;Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 173
    const-class v4, Lpayback/platform/core/apidata/chatbot/f0;

    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 178
    move-result-object v6

    .line 179
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 182
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-object v4, v5

    .line 185
    :goto_2
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 187
    invoke-direct {v7, v6, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 190
    invoke-virtual {v1, v7, v8, v2}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    if-ne v1, v2, :cond_6

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object v1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 204
    :goto_3
    if-ne v1, v3, :cond_8

    .line 206
    :goto_4
    return-object v3

    .line 207
    :cond_8
    :goto_5
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 209
    instance-of v2, v1, Lpayback/platform/core/apiresult/h;

    .line 211
    if-eqz v2, :cond_9

    .line 213
    check-cast v1, Lpayback/platform/core/apiresult/h;

    .line 215
    iget-object v2, v1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 217
    iget-object v3, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 219
    check-cast v3, Lpayback/platform/core/apidata/chatbot/f0;

    .line 221
    new-instance v4, Lpayback/feature/chatbot/implementation/interactor/l;

    .line 223
    invoke-direct {v4, v0, v3, v5}, Lpayback/feature/chatbot/implementation/interactor/l;-><init>(Lpayback/feature/chatbot/implementation/interactor/m;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/Continuation;)V

    .line 226
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 228
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 231
    iget-wide v3, v1, Lpayback/platform/core/apiresult/h;->c:J

    .line 233
    new-instance v1, Lpayback/platform/core/apiresult/h;

    .line 235
    invoke-direct {v1, v2, v0, v3, v4}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    instance-of v0, v1, Lpayback/platform/core/apiresult/g;

    .line 241
    if-eqz v0, :cond_a

    .line 243
    :goto_6
    return-object v1

    .line 244
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 247
    return-object v5
.end method
