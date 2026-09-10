.class public abstract Lpayback/feature/storelocator/implementation/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/platform/core/apidata/storelocator/c;Lpayback/feature/storelocator/implementation/interactor/m;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/storelocator/implementation/utils/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/storelocator/implementation/utils/b;

    .line 8
    iget v1, v0, Lpayback/feature/storelocator/implementation/utils/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/storelocator/implementation/utils/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/storelocator/implementation/utils/b;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/storelocator/implementation/utils/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/storelocator/implementation/utils/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p2, v0, Lpayback/feature/storelocator/implementation/utils/b;->Z$0:Z

    .line 39
    iget-object p0, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/core/apidata/storelocator/q0;

    .line 43
    iget-object p1, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lpayback/platform/core/apidata/storelocator/m;

    .line 47
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lpayback/feature/storelocator/implementation/interactor/m;

    .line 51
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lpayback/platform/core/apidata/storelocator/c;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object v7, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object p0, v0

    .line 61
    :goto_1
    move v9, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p0, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 74
    iget-object v2, p0, Lpayback/platform/core/apidata/storelocator/c;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 76
    iget-object v5, p3, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 78
    iget-object v5, v5, Lpayback/platform/core/apidata/storelocator/f;->a:Ljava/lang/String;

    .line 80
    iput-object p0, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v3, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$1:Ljava/lang/Object;

    .line 84
    iput-object p3, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$2:Ljava/lang/Object;

    .line 86
    iput-object v2, v0, Lpayback/feature/storelocator/implementation/utils/b;->L$3:Ljava/lang/Object;

    .line 88
    iput-boolean p2, v0, Lpayback/feature/storelocator/implementation/utils/b;->Z$0:Z

    .line 90
    iput v4, v0, Lpayback/feature/storelocator/implementation/utils/b;->label:I

    .line 92
    invoke-virtual {p1, v5, v0}, Lpayback/feature/storelocator/implementation/interactor/m;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v6, p3

    .line 100
    move-object v7, v2

    .line 101
    move-object p3, p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v8, p3

    .line 104
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 106
    iget-wide p0, p0, Lpayback/platform/core/apidata/storelocator/c;->c:D

    .line 108
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 110
    cmpg-double p2, p0, p2

    .line 112
    if-gez p2, :cond_4

    .line 114
    double-to-int p0, p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, " m"

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    :goto_3
    move-object v10, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 139
    div-double/2addr p0, p2

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    const-string p1, "%.1f km"

    .line 158
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    new-instance v5, Lpayback/feature/storelocator/implementation/a;

    .line 165
    invoke-direct/range {v5 .. v10}, Lpayback/feature/storelocator/implementation/a;-><init>(Lpayback/platform/core/apidata/storelocator/m;Lpayback/platform/core/apidata/storelocator/q0;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    .line 168
    return-object v5
.end method
