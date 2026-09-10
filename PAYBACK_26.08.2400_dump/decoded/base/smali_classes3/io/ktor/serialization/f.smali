.class public abstract Lio/ktor/serialization/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lio/ktor/utils/io/r;Lio/ktor/util/reflect/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lio/ktor/serialization/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/d;

    .line 8
    iget v1, v0, Lio/ktor/serialization/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/d;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/serialization/d;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/serialization/d;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/nio/charset/Charset;

    .line 41
    iget-object p0, v0, Lio/ktor/serialization/d;->L$2:Ljava/lang/Object;

    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lio/ktor/util/reflect/a;

    .line 46
    iget-object p0, v0, Lio/ktor/serialization/d;->L$1:Ljava/lang/Object;

    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lio/ktor/utils/io/r;

    .line 51
    iget-object p0, v0, Lio/ktor/serialization/d;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    new-instance p4, Lkotlinx/coroutines/flow/s;

    .line 70
    invoke-direct {p4, p0}, Lkotlinx/coroutines/flow/s;-><init>(Ljava/util/List;)V

    .line 73
    new-instance p0, Lio/ktor/serialization/c;

    .line 75
    invoke-direct {p0, p4, p3, p2, p1}, Lio/ktor/serialization/c;-><init>(Lkotlinx/coroutines/flow/s;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/r;)V

    .line 78
    new-instance p3, Lio/ktor/serialization/e;

    .line 80
    invoke-direct {p3, p1, v4}, Lio/ktor/serialization/e;-><init>(Lio/ktor/utils/io/r;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object v4, v0, Lio/ktor/serialization/d;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lio/ktor/serialization/d;->L$1:Ljava/lang/Object;

    .line 87
    iput-object p2, v0, Lio/ktor/serialization/d;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v4, v0, Lio/ktor/serialization/d;->L$3:Ljava/lang/Object;

    .line 91
    iput v3, v0, Lio/ktor/serialization/d;->label:I

    .line 93
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/flow/q;->q(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 102
    invoke-interface {p1}, Lio/ktor/utils/io/r;->h()Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    return-object p1

    .line 109
    :cond_4
    iget-object p0, p2, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 111
    if-eqz p0, :cond_5

    .line 113
    invoke-interface {p0}, Lkotlin/reflect/KType;->c()Z

    .line 116
    move-result p0

    .line 117
    if-ne p0, v3, :cond_5

    .line 119
    sget-object p0, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string p3, "No suitable converter found for "

    .line 128
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p0

    .line 142
    :cond_6
    return-object p4
.end method
