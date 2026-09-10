.class public abstract synthetic Lio/ktor/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/CharSequence;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/util/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/util/h;

    .line 8
    iget v1, v0, Lio/ktor/util/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/h;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/util/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/util/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget p0, v0, Lio/ktor/util/h;->I$1:I

    .line 40
    iget p1, v0, Lio/ktor/util/h;->I$0:I

    .line 42
    iget-object v2, v0, Lio/ktor/util/h;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/StringBuilder;

    .line 46
    iget-object v6, v0, Lio/ktor/util/h;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v6, Ljava/lang/StringBuilder;

    .line 50
    iget-object v7, v0, Lio/ktor/util/h;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    if-eqz p0, :cond_3

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    move-object v2, p2

    .line 78
    move-object v6, v2

    .line 79
    move p0, v5

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result p2

    .line 84
    if-le p1, p2, :cond_6

    .line 86
    sget-object p2, Lio/ktor/util/y;->g:Lkotlinx/coroutines/channels/f;

    .line 88
    iput-object v3, v0, Lio/ktor/util/h;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v6, v0, Lio/ktor/util/h;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v2, v0, Lio/ktor/util/h;->L$2:Ljava/lang/Object;

    .line 94
    iput p1, v0, Lio/ktor/util/h;->I$0:I

    .line 96
    iput p0, v0, Lio/ktor/util/h;->I$1:I

    .line 98
    iput v4, v0, Lio/ktor/util/h;->label:I

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p2, v0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 115
    move-result v7

    .line 116
    sub-int v7, p1, v7

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result v8

    .line 122
    if-le v7, v8, :cond_5

    .line 124
    move v7, v8

    .line 125
    :cond_5
    invoke-virtual {v2, p2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final b(Lio/ktor/util/e0;Lio/ktor/util/e0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lio/ktor/util/e0;->a()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-interface {p0, v1, v0}, Lio/ktor/util/e0;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)[C
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    aput-char v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method
