.class public final Lde/payback/core/cache/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/payback/core/serialization/json/a;

.field public final c:Landroid/app/Application;

.field public final d:Lkotlin/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/cache/h;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/cache/h;->b:Lde/payback/core/serialization/json/a;

    .line 11
    iput-object p3, p0, Lde/payback/core/cache/h;->c:Landroid/app/Application;

    .line 13
    new-instance p1, Lde/payback/app/config/b;

    .line 15
    const/16 p2, 0xf

    .line 17
    invoke-direct {p1, p2, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, Lkotlin/o;

    .line 22
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, Lde/payback/core/cache/h;->d:Lkotlin/o;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/cache/CacheKey;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/cache/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/cache/e;

    .line 8
    iget v1, v0, Lde/payback/core/cache/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/cache/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/cache/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/core/cache/e;-><init>(Lde/payback/core/cache/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/core/cache/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/cache/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/cache/e;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    iget-object p0, v0, Lde/payback/core/cache/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/reflect/Type;

    .line 45
    iget-object p0, v0, Lde/payback/core/cache/e;->L$0:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    new-array p3, v4, [Ljava/lang/reflect/Type;

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p2, p3, v2

    .line 68
    const-class p2, Lde/payback/core/cache/CacheData;

    .line 70
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 77
    move-result-object p0

    .line 78
    new-instance p3, Lde/payback/core/storage/a;

    .line 80
    iget-object v5, p1, Lde/payback/core/cache/CacheKey;->a:Ljava/lang/String;

    .line 82
    invoke-direct {p3, v5, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 85
    iput-object p1, v0, Lde/payback/core/cache/e;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v3, v0, Lde/payback/core/cache/e;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v3, v0, Lde/payback/core/cache/e;->L$2:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lde/payback/core/cache/e;->label:I

    .line 93
    invoke-virtual {p0, p3, p2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Lde/payback/core/cache/CacheData;

    .line 102
    if-nez p3, :cond_4

    .line 104
    new-instance p0, Lde/payback/core/cache/b;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-object p0

    .line 110
    :cond_4
    iget-wide v0, p3, Lde/payback/core/cache/CacheData;->b:J

    .line 112
    iget-wide p0, p1, Lde/payback/core/cache/CacheKey;->b:J

    .line 114
    add-long/2addr v0, p0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide p0

    .line 119
    cmp-long p0, v0, p0

    .line 121
    iget-object p1, p3, Lde/payback/core/cache/CacheData;->a:Ljava/lang/Object;

    .line 123
    if-ltz p0, :cond_5

    .line 125
    new-instance p0, Lde/payback/core/cache/c;

    .line 127
    invoke-direct {p0, p1}, Lde/payback/core/cache/c;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p0

    .line 131
    :cond_5
    new-instance p0, Lde/payback/core/cache/a;

    .line 133
    invoke-direct {p0, p1}, Lde/payback/core/cache/a;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p0
.end method

.method public final b()Lde/payback/core/storage/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/cache/h;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/storage/g;

    .line 9
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/cache/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/core/cache/f;

    .line 8
    iget v1, v0, Lde/payback/core/cache/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/cache/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/cache/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/core/cache/f;-><init>(Lde/payback/core/cache/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/core/cache/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/cache/f;->label:I

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
    iget-object v2, v0, Lde/payback/core/cache/f;->L$6:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 44
    iget-object v2, v0, Lde/payback/core/cache/f;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v2, Lde/payback/core/cache/CacheData;

    .line 48
    iget-object v2, v0, Lde/payback/core/cache/f;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v2, Lde/payback/core/cache/CacheData;

    .line 52
    iget-object v2, v0, Lde/payback/core/cache/f;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v2, Lde/payback/core/storage/a;

    .line 56
    iget-object v2, v0, Lde/payback/core/cache/f;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Iterator;

    .line 60
    iget-object v6, v0, Lde/payback/core/cache/f;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v6, Lkotlin/sequences/Sequence;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 84
    move-result-object p1

    .line 85
    iput v4, v0, Lde/payback/core/cache/f;->label:I

    .line 87
    invoke-virtual {p1, v0}, Lde/payback/core/storage/g;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-static {p1}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/urbanairship/push/q;

    .line 102
    const/16 v6, 0x11

    .line 104
    invoke-direct {v2, v6, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-static {p1, v2}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lkotlin/sequences/e;

    .line 113
    invoke-direct {v2, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lkotlin/Pair;

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lde/payback/core/storage/a;

    .line 134
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lde/payback/core/cache/CacheData;

    .line 140
    iget-object p1, p1, Lde/payback/core/cache/CacheData;->a:Ljava/lang/Object;

    .line 142
    new-instance v7, Lde/payback/core/cache/CacheData;

    .line 144
    const-wide/16 v8, 0x0

    .line 146
    invoke-direct {v7, v8, v9, p1}, Lde/payback/core/cache/CacheData;-><init>(JLjava/lang/Object;)V

    .line 149
    new-array p1, v4, [Ljava/lang/reflect/Type;

    .line 151
    const-class v8, Ljava/lang/Object;

    .line 153
    const/4 v9, 0x0

    .line 154
    aput-object v8, p1, v9

    .line 156
    const-class v8, Lde/payback/core/cache/CacheData;

    .line 158
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 165
    move-result-object v8

    .line 166
    iput-object v5, v0, Lde/payback/core/cache/f;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v2, v0, Lde/payback/core/cache/f;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v5, v0, Lde/payback/core/cache/f;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v5, v0, Lde/payback/core/cache/f;->L$3:Ljava/lang/Object;

    .line 174
    iput-object v5, v0, Lde/payback/core/cache/f;->L$4:Ljava/lang/Object;

    .line 176
    iput-object v5, v0, Lde/payback/core/cache/f;->L$5:Ljava/lang/Object;

    .line 178
    iput-object v5, v0, Lde/payback/core/cache/f;->L$6:Ljava/lang/Object;

    .line 180
    iput v3, v0, Lde/payback/core/cache/f;->label:I

    .line 182
    invoke-virtual {v8, v6, v7, p1, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_5

    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0
.end method

.method public final d(Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/core/cache/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/core/cache/g;

    .line 8
    iget v1, v0, Lde/payback/core/cache/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/cache/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/cache/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/core/cache/g;-><init>(Lde/payback/core/cache/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/core/cache/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/cache/g;->label:I

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
    iget-object p1, v0, Lde/payback/core/cache/g;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p1, v0, Lde/payback/core/cache/g;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 48
    iget-object v2, v0, Lde/payback/core/cache/g;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    iget-object v2, v0, Lde/payback/core/cache/g;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlin/text/Regex;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p1, v0, Lde/payback/core/cache/g;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/text/Regex;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lde/payback/core/cache/g;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lde/payback/core/cache/g;->label:I

    .line 85
    invoke-virtual {p2, v0}, Lde/payback/core/storage/g;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    const/16 v6, 0xa

    .line 99
    invoke-static {p2, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lde/payback/core/storage/data/e;

    .line 122
    iget-object v6, v6, Lde/payback/core/storage/data/e;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v7}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 179
    move-result-object v2

    .line 180
    iput-object v5, v0, Lde/payback/core/cache/g;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v5, v0, Lde/payback/core/cache/g;->L$1:Ljava/lang/Object;

    .line 184
    iput-object p1, v0, Lde/payback/core/cache/g;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Lde/payback/core/cache/g;->L$3:Ljava/lang/Object;

    .line 188
    iput-object v5, v0, Lde/payback/core/cache/g;->L$4:Ljava/lang/Object;

    .line 190
    iput v3, v0, Lde/payback/core/cache/g;->label:I

    .line 192
    invoke-virtual {v2}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 202
    new-instance v6, Landroidx/work/impl/utils/q;

    .line 204
    const/16 v7, 0x15

    .line 206
    invoke-direct {v6, p2, v7}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-static {v2, v0, v6, p2, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    if-ne p2, v2, :cond_9

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    :goto_5
    if-ne p2, v1, :cond_8

    .line 223
    :goto_6
    return-object v1

    .line 224
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method
