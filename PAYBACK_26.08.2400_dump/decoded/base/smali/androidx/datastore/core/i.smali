.class public final Landroidx/datastore/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Landroidx/datastore/core/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/datastore/core/f;

    .line 11
    iget v1, v0, Landroidx/datastore/core/f;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/f;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/f;

    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/f;-><init>(Landroidx/datastore/core/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/f;->result:Ljava/lang/Object;

    .line 30
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Landroidx/datastore/core/f;->label:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    iget-object p1, v0, Landroidx/datastore/core/f;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 47
    iget-object p2, v0, Landroidx/datastore/core/f;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/f;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Landroidx/datastore/core/h;

    .line 81
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/h;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 84
    iput-object p0, v0, Landroidx/datastore/core/f;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, v0, Landroidx/datastore/core/f;->label:I

    .line 88
    invoke-virtual {p2, v1, v0}, Landroidx/datastore/core/p;->a(Landroidx/datastore/core/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    move-object p2, p0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 118
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/f;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Landroidx/datastore/core/f;->L$1:Ljava/lang/Object;

    .line 122
    iput v3, v0, Landroidx/datastore/core/f;->label:I

    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p0, p3, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    if-nez v1, :cond_6

    .line 135
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/lang/Throwable;

    .line 148
    if-nez p0, :cond_8

    .line 150
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    :goto_4
    return-object p3

    .line 153
    :cond_8
    throw p0
.end method
