.class public final Lio/ktor/serialization/kotlinx/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/h;->a:Lkotlinx/serialization/json/b;

    .line 6
    sget-object v0, Lio/ktor/serialization/kotlinx/a;->a:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/ktor/serialization/kotlinx/json/d;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lio/ktor/serialization/kotlinx/json/j;

    .line 34
    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/json/j;-><init>(Lkotlinx/serialization/json/b;)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/h;->b:Ljava/util/ArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/b;

    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/b;

    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/b;-><init>(Lio/ktor/serialization/kotlinx/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/b;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p1, Lio/ktor/serialization/kotlinx/json/j;

    .line 44
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 48
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/b;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p2, Lkotlinx/io/l;

    .line 52
    iget-object p3, v0, Lio/ktor/serialization/kotlinx/b;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p3, Lio/ktor/utils/io/r;

    .line 56
    iget-object p3, v0, Lio/ktor/serialization/kotlinx/b;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p3, Lio/ktor/util/reflect/a;

    .line 60
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/b;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/nio/charset/Charset;

    .line 64
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Lio/ktor/utils/io/r;

    .line 78
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$1:Ljava/lang/Object;

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lio/ktor/util/reflect/a;

    .line 83
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/nio/charset/Charset;

    .line 87
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/b;->L$1:Ljava/lang/Object;

    .line 98
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/b;->L$2:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lio/ktor/serialization/kotlinx/b;->label:I

    .line 102
    invoke-static {p3, v0}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    check-cast p4, Lkotlinx/io/l;

    .line 111
    iget-object p3, p0, Lio/ktor/serialization/kotlinx/h;->b:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p3

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p3

    .line 119
    move-object p3, p2

    .line 120
    move-object p2, p4

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_7

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Lio/ktor/serialization/kotlinx/json/j;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v4, Lio/ktor/utils/io/g1;

    .line 138
    invoke-direct {v4, p2}, Lio/ktor/utils/io/g1;-><init>(Lkotlinx/io/l;)V

    .line 141
    iput-object v2, v0, Lio/ktor/serialization/kotlinx/b;->L$0:Ljava/lang/Object;

    .line 143
    iput-object p3, v0, Lio/ktor/serialization/kotlinx/b;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/b;->L$2:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/b;->L$3:Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/b;->L$4:Ljava/lang/Object;

    .line 151
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/b;->L$5:Ljava/lang/Object;

    .line 153
    iput v3, v0, Lio/ktor/serialization/kotlinx/b;->label:I

    .line 155
    invoke-virtual {p4, v2, p3, v4, v0}, Lio/ktor/serialization/kotlinx/json/j;->b(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/g1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v1, :cond_5

    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_5
    :goto_4
    if-nez p4, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return-object p4

    .line 166
    :cond_7
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/h;->a:Lkotlinx/serialization/json/b;

    .line 168
    iget-object p1, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 170
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c(Lcom/google/android/gms/common/api/internal/o;Lio/ktor/util/reflect/a;)Lkotlinx/serialization/KSerializer;

    .line 173
    move-result-object p1

    .line 174
    :try_start_0
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 176
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->a(Lkotlinx/io/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 183
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    return-object p0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    const-string p4, "Illegal input: "

    .line 196
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw p1
.end method

.method public final b(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/h;->a:Lkotlinx/serialization/json/b;

    .line 5
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 7
    instance-of v3, v0, Lio/ktor/serialization/kotlinx/f;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lio/ktor/serialization/kotlinx/f;

    .line 14
    iget v4, v3, Lio/ktor/serialization/kotlinx/f;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/serialization/kotlinx/f;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/serialization/kotlinx/f;

    .line 28
    invoke-direct {v3, p0, v0}, Lio/ktor/serialization/kotlinx/f;-><init>(Lio/ktor/serialization/kotlinx/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lio/ktor/serialization/kotlinx/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lio/ktor/serialization/kotlinx/f;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v7, :cond_1

    .line 43
    iget-object p0, v3, Lio/ktor/serialization/kotlinx/f;->L$3:Ljava/lang/Object;

    .line 45
    iget-object v4, v3, Lio/ktor/serialization/kotlinx/f;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v4, Lio/ktor/util/reflect/a;

    .line 49
    iget-object v5, v3, Lio/ktor/serialization/kotlinx/f;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/nio/charset/Charset;

    .line 53
    iget-object v3, v3, Lio/ktor/serialization/kotlinx/f;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v3, Lio/ktor/http/f;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move-object v10, v3

    .line 61
    move-object v12, v4

    .line 62
    move-object v11, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    new-instance v9, Lkotlinx/coroutines/flow/s;

    .line 75
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/h;->b:Ljava/util/ArrayList;

    .line 77
    invoke-direct {v9, p0}, Lkotlinx/coroutines/flow/s;-><init>(Ljava/util/List;)V

    .line 80
    new-instance v8, Lio/ktor/serialization/kotlinx/e;

    .line 82
    move-object v10, p1

    .line 83
    move-object/from16 v11, p2

    .line 85
    move-object/from16 v12, p3

    .line 87
    move-object/from16 v13, p4

    .line 89
    invoke-direct/range {v8 .. v13}, Lio/ktor/serialization/kotlinx/e;-><init>(Lkotlinx/coroutines/flow/s;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 92
    new-instance p0, Lio/ktor/serialization/kotlinx/g;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p0, v0, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 98
    iput-object p1, v3, Lio/ktor/serialization/kotlinx/f;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v11, v3, Lio/ktor/serialization/kotlinx/f;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v12, v3, Lio/ktor/serialization/kotlinx/f;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v13, v3, Lio/ktor/serialization/kotlinx/f;->L$3:Ljava/lang/Object;

    .line 106
    iput v7, v3, Lio/ktor/serialization/kotlinx/f;->label:I

    .line 108
    invoke-static {v8, p0, v3}, Lkotlinx/coroutines/flow/q;->q(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_3

    .line 114
    return-object v4

    .line 115
    :cond_3
    move-object v10, p1

    .line 116
    move-object p0, v13

    .line 117
    :goto_1
    check-cast v0, Lio/ktor/http/content/m;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    return-object v0

    .line 122
    :cond_4
    :try_start_0
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c(Lcom/google/android/gms/common/api/internal/o;Lio/ktor/util/reflect/a;)Lkotlinx/serialization/KSerializer;

    .line 125
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->b(Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/o;)Lkotlinx/serialization/KSerializer;

    .line 130
    move-result-object v0

    .line 131
    :goto_2
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 133
    invoke-virtual {v1, v0, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lio/ktor/http/content/n;

    .line 139
    invoke-static {v10, v11}, Lio/ktor/http/h;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;)Lio/ktor/http/f;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, p0, v1}, Lio/ktor/http/content/n;-><init>(Ljava/lang/String;Lio/ktor/http/f;)V

    .line 146
    return-object v0
.end method
