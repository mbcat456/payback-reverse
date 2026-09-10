.class public interface abstract Lcom/urbanairship/cache/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/cache/f;Lcom/urbanairship/cache/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/cache/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/cache/e;

    .line 8
    iget v1, v0, Lcom/urbanairship/cache/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/cache/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/cache/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/cache/e;-><init>(Lcom/urbanairship/cache/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/cache/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/cache/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Lcom/urbanairship/cache/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/cache/m;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/cache/e;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/urbanairship/cache/f;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/cache/e;->L$1:Ljava/lang/Object;

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lcom/urbanairship/cache/m;

    .line 64
    iget-object p0, v0, Lcom/urbanairship/cache/e;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/urbanairship/cache/f;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p1, Lcom/urbanairship/cache/m;->a:Ljava/lang/String;

    .line 77
    iput-object p0, v0, Lcom/urbanairship/cache/e;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcom/urbanairship/cache/e;->L$1:Ljava/lang/Object;

    .line 81
    iput v6, v0, Lcom/urbanairship/cache/e;->label:I

    .line 83
    check-cast p0, Lcom/urbanairship/cache/k;

    .line 85
    iget-object v2, p0, Lcom/urbanairship/cache/k;->a:Landroidx/room/t0;

    .line 87
    new-instance v7, Landroidx/work/impl/utils/q;

    .line 89
    const/16 v8, 0xc

    .line 91
    invoke-direct {v7, p2, v8}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-static {v2, v0, v7, v3, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :goto_1
    if-ne p2, v1, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_2
    iput-object v4, v0, Lcom/urbanairship/cache/e;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v4, v0, Lcom/urbanairship/cache/e;->L$1:Ljava/lang/Object;

    .line 110
    iput v5, v0, Lcom/urbanairship/cache/e;->label:I

    .line 112
    check-cast p0, Lcom/urbanairship/cache/k;

    .line 114
    iget-object p2, p0, Lcom/urbanairship/cache/k;->a:Landroidx/room/t0;

    .line 116
    new-instance v2, Landroidx/navigation/compose/w;

    .line 118
    const/16 v4, 0x1d

    .line 120
    invoke-direct {v2, v4, p0, p1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {p2, v0, v2, v3, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :goto_3
    if-ne p0, v1, :cond_7

    .line 134
    :goto_4
    return-object v1

    .line 135
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
.end method
