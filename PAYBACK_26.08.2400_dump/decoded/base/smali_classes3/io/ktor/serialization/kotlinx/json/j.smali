.class public final Lio/ktor/serialization/kotlinx/json/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/j;->a:Lkotlinx/serialization/json/b;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/j;->b:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static final a(Lio/ktor/serialization/kotlinx/json/j;Lkotlinx/coroutines/flow/o;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v4, v2, Lio/ktor/serialization/kotlinx/json/i;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lio/ktor/serialization/kotlinx/json/i;

    .line 16
    iget v5, v4, Lio/ktor/serialization/kotlinx/json/i;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/serialization/kotlinx/json/i;->label:I

    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lio/ktor/serialization/kotlinx/json/i;

    .line 31
    invoke-direct {v4, p0, v2}, Lio/ktor/serialization/kotlinx/json/i;-><init>(Lio/ktor/serialization/kotlinx/json/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lio/ktor/serialization/kotlinx/json/i;->result:Ljava/lang/Object;

    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v4, v6, Lio/ktor/serialization/kotlinx/json/i;->label:I

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 47
    if-eq v4, v5, :cond_3

    .line 49
    if-eq v4, v9, :cond_2

    .line 51
    if-ne v4, v8, :cond_1

    .line 53
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$4:Ljava/lang/Object;

    .line 55
    check-cast v0, Lio/ktor/serialization/kotlinx/json/a;

    .line 57
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v0, Lio/ktor/utils/io/p0;

    .line 61
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/nio/charset/Charset;

    .line 65
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 69
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v10

    .line 84
    :cond_2
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 88
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v0, Lio/ktor/serialization/kotlinx/json/a;

    .line 92
    iget-object v1, v6, Lio/ktor/serialization/kotlinx/json/i;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v1, Lio/ktor/utils/io/p0;

    .line 96
    iget-object v3, v6, Lio/ktor/serialization/kotlinx/json/i;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/nio/charset/Charset;

    .line 100
    iget-object v3, v6, Lio/ktor/serialization/kotlinx/json/i;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 104
    iget-object v3, v6, Lio/ktor/serialization/kotlinx/json/i;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v3, Lkotlinx/coroutines/flow/o;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_3
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$4:Ljava/lang/Object;

    .line 115
    check-cast v0, Lio/ktor/serialization/kotlinx/json/a;

    .line 117
    iget-object v1, v6, Lio/ktor/serialization/kotlinx/json/i;->L$3:Ljava/lang/Object;

    .line 119
    check-cast v1, Lio/ktor/utils/io/p0;

    .line 121
    iget-object v4, v6, Lio/ktor/serialization/kotlinx/json/i;->L$2:Ljava/lang/Object;

    .line 123
    check-cast v4, Ljava/nio/charset/Charset;

    .line 125
    iget-object v5, v6, Lio/ktor/serialization/kotlinx/json/i;->L$1:Ljava/lang/Object;

    .line 127
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 129
    iget-object v11, v6, Lio/ktor/serialization/kotlinx/json/i;->L$0:Ljava/lang/Object;

    .line 131
    check-cast v11, Lkotlinx/coroutines/flow/o;

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 136
    move-object v2, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/j;->b:Ljava/util/LinkedHashMap;

    .line 146
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_5

    .line 152
    new-instance v4, Lio/ktor/serialization/kotlinx/json/a;

    .line 154
    invoke-direct {v4, p3}, Lio/ktor/serialization/kotlinx/json/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 157
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    move-object v2, v4

    .line 161
    check-cast v2, Lio/ktor/serialization/kotlinx/json/a;

    .line 163
    iget-object v4, v2, Lio/ktor/serialization/kotlinx/json/a;->a:[B

    .line 165
    iput-object p1, v6, Lio/ktor/serialization/kotlinx/json/i;->L$0:Ljava/lang/Object;

    .line 167
    iput-object p2, v6, Lio/ktor/serialization/kotlinx/json/i;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v0, v6, Lio/ktor/serialization/kotlinx/json/i;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v1, v6, Lio/ktor/serialization/kotlinx/json/i;->L$3:Ljava/lang/Object;

    .line 173
    iput-object v2, v6, Lio/ktor/serialization/kotlinx/json/i;->L$4:Ljava/lang/Object;

    .line 175
    iput v5, v6, Lio/ktor/serialization/kotlinx/json/i;->label:I

    .line 177
    sget-object v5, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 179
    array-length v5, v4

    .line 180
    invoke-static {v1, v4, v5, v6}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v7, :cond_6

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v11, p1

    .line 188
    move-object v4, p2

    .line 189
    move-object v5, v0

    .line 190
    :goto_2
    new-instance v0, Lio/ktor/serialization/kotlinx/json/g;

    .line 192
    move-object v3, p0

    .line 193
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/g;-><init>(Lio/ktor/utils/io/p0;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/j;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    .line 196
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v1, v6, Lio/ktor/serialization/kotlinx/json/i;->L$3:Ljava/lang/Object;

    .line 204
    iput-object v2, v6, Lio/ktor/serialization/kotlinx/json/i;->L$4:Ljava/lang/Object;

    .line 206
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$5:Ljava/lang/Object;

    .line 208
    const/4 v3, 0x0

    .line 209
    iput v3, v6, Lio/ktor/serialization/kotlinx/json/i;->I$0:I

    .line 211
    iput v9, v6, Lio/ktor/serialization/kotlinx/json/i;->label:I

    .line 213
    invoke-interface {v11, v0, v6}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v7, :cond_7

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v0, v2

    .line 221
    :goto_3
    iget-object v0, v0, Lio/ktor/serialization/kotlinx/json/a;->b:[B

    .line 223
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$4:Ljava/lang/Object;

    .line 233
    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/i;->L$5:Ljava/lang/Object;

    .line 235
    iput v8, v6, Lio/ktor/serialization/kotlinx/json/i;->label:I

    .line 237
    sget-object v2, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 239
    array-length v2, v0

    .line 240
    invoke-static {v1, v0, v2, v6}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_8

    .line 246
    :goto_4
    return-object v7

    .line 247
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/g1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/e;

    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/e;

    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/e;-><init>(Lio/ktor/serialization/kotlinx/json/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/e;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/utils/io/r;

    .line 41
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 45
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/e;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/nio/charset/Charset;

    .line 49
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    sget-object p4, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p2, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 72
    const-class p4, Lkotlin/sequences/Sequence;

    .line 74
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/j;->a:Lkotlinx/serialization/json/b;

    .line 87
    iput-object v4, v0, Lio/ktor/serialization/kotlinx/json/e;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v4, v0, Lio/ktor/serialization/kotlinx/json/e;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lio/ktor/serialization/kotlinx/json/e;->L$2:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lio/ktor/serialization/kotlinx/json/e;->label:I

    .line 95
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 97
    sget-object p1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 99
    new-instance p4, Lio/ktor/serialization/kotlinx/json/b;

    .line 101
    invoke-direct {p4, p3, p2, p0, v4}, Lio/ktor/serialization/kotlinx/json/b;-><init>(Lio/ktor/utils/io/r;Lio/ktor/util/reflect/a;Lkotlinx/serialization/json/b;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p0, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    const-string p4, "Illegal input: "

    .line 123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_1
    return-object v4
.end method
