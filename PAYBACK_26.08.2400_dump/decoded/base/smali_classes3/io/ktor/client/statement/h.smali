.class public abstract Lio/ktor/client/statement/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/f;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/f;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/statement/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/client/statement/f;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/client/statement/d;

    .line 41
    iget-object p0, v0, Lio/ktor/client/statement/f;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lio/ktor/client/statement/d;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 61
    move-result-object p0

    .line 62
    const-class p1, Lio/ktor/utils/io/r;

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-object p1, v4

    .line 74
    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 76
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 79
    iput-object v4, v0, Lio/ktor/client/statement/f;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v4, v0, Lio/ktor/client/statement/f;->L$1:Ljava/lang/Object;

    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, v0, Lio/ktor/client/statement/f;->I$0:I

    .line 86
    iput v3, v0, Lio/ktor/client/statement/f;->label:I

    .line 88
    invoke-virtual {p0, v5, v0}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    check-cast p1, Lio/ktor/utils/io/r;

    .line 99
    return-object p1

    .line 100
    :cond_4
    const-string p0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 102
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 105
    return-object v4
.end method

.method public static final b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/g;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/g;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/statement/g;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/client/statement/g;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/client/statement/d;

    .line 41
    iget-object p0, v0, Lio/ktor/client/statement/g;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 45
    iget-object p1, v0, Lio/ktor/client/statement/g;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/nio/charset/Charset;

    .line 49
    iget-object p1, v0, Lio/ktor/client/statement/g;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/nio/charset/Charset;

    .line 53
    iget-object p1, v0, Lio/ktor/client/statement/g;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lio/ktor/client/statement/d;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 76
    move-result-object p2

    .line 77
    const-string v2, "Content-Type"

    .line 79
    invoke-interface {p2, v2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    sget-object v2, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p2}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/f;

    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p2, v4

    .line 96
    :goto_1
    if-eqz p2, :cond_4

    .line 98
    invoke-static {p2}, Lio/ktor/http/h;->a(Lio/ktor/http/f;)Ljava/nio/charset/Charset;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p2, v4

    .line 104
    :goto_2
    if-nez p2, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p1, p2

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 115
    move-result-object p0

    .line 116
    const-class p2, Lkotlinx/io/l;

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 121
    move-result-object v2

    .line 122
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 125
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-object p2, v4

    .line 128
    :goto_4
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 130
    invoke-direct {v5, v2, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 133
    iput-object v4, v0, Lio/ktor/client/statement/g;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v4, v0, Lio/ktor/client/statement/g;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v4, v0, Lio/ktor/client/statement/g;->L$2:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lio/ktor/client/statement/g;->L$3:Ljava/lang/Object;

    .line 141
    iput-object v4, v0, Lio/ktor/client/statement/g;->L$4:Ljava/lang/Object;

    .line 143
    const/4 p2, 0x0

    .line 144
    iput p2, v0, Lio/ktor/client/statement/g;->I$0:I

    .line 146
    iput v3, v0, Lio/ktor/client/statement/g;->label:I

    .line 148
    invoke-virtual {p0, v5, v0}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_6

    .line 154
    return-object v1

    .line 155
    :cond_6
    move-object p0, p1

    .line 156
    :goto_5
    if-eqz p2, :cond_7

    .line 158
    check-cast p2, Lkotlinx/io/l;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/m8;->a(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/l;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 170
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 173
    return-object v4
.end method
