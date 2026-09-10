.class public abstract Landroidx/lifecycle/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    sget-object v5, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 16
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object v3

    .line 22
    const/16 v7, 0x30

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/d;->b(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;
    .locals 9

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v2, p6, 0x1c00

    .line 15
    xor-int/lit16 v2, v2, 0xc00

    .line 17
    const/16 v3, 0x800

    .line 19
    if-le v2, v3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    :cond_0
    and-int/lit16 p6, p6, 0xc00

    .line 33
    if-ne p6, v3, :cond_2

    .line 35
    :cond_1
    const/4 p6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p6, 0x0

    .line 38
    :goto_0
    or-int/2addr p6, v1

    .line 39
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr p6, v1

    .line 44
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    or-int/2addr p6, v1

    .line 49
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 55
    if-nez p6, :cond_3

    .line 57
    sget-object p6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    :cond_3
    new-instance v3, Landroidx/lifecycle/compose/c;

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 77
    move-object v1, v3

    .line 78
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 80
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-ne p0, v2, :cond_5

    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    if-nez p2, :cond_6

    .line 115
    if-ne p3, v2, :cond_7

    .line 117
    :cond_6
    new-instance p3, Landroidx/compose/runtime/a4;

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p3, v1, p0, p2}, Landroidx/compose/runtime/a4;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 126
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/n;

    .line 128
    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/u;->h([Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 131
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    sget-object v5, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 16
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object v3

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/d;->b(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
