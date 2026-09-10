.class public abstract Landroidx/compose/foundation/gestures/g5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/g5;->a:Landroidx/compose/foundation/gestures/f4;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/g4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/g4;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/g4;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/g4;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g4;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/g4;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/g4;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/g4;->Z$0:Z

    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/g4;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/g4;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Landroidx/compose/ui/input/pointer/y0;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v4, p1

    .line 50
    move p1, p0

    .line 51
    move-object p0, p2

    .line 52
    move-object p2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/g4;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p2, v0, Landroidx/compose/foundation/gestures/g4;->L$1:Ljava/lang/Object;

    .line 68
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/g4;->Z$0:Z

    .line 70
    iput v3, v0, Landroidx/compose/foundation/gestures/g4;->label:I

    .line 72
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/q;

    .line 81
    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/g5;->e(Landroidx/compose/ui/input/pointer/q;Z)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    iget-object p0, p3, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g5;->a(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/i4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/i4;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/i4;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/i4;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/i4;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/i4;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/i4;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/i4;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/y0;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/i4;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Landroidx/compose/foundation/gestures/i4;->label:I

    .line 58
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 69
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_3
    if-ge v6, v4, :cond_4

    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    move-result v2

    .line 97
    :goto_4
    if-ge v5, v2, :cond_6

    .line 99
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 105
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 107
    if-eqz v4, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/q4;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/compose/foundation/gestures/g5;->a:Landroidx/compose/foundation/gestures/f4;

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/q4;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/input/pointer/q;Z)Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/y;->a(Landroidx/compose/ui/input/pointer/z;)Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/r4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/r4;-><init>(Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/s4;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/s4;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/s4;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/s4;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, Landroidx/compose/foundation/gestures/g5;->a:Landroidx/compose/foundation/gestures/f4;

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v8

    .line 49
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 53
    iget-object v3, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v3, Landroidx/compose/foundation/gestures/t2;

    .line 57
    iget-object v2, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_c

    .line 66
    :pswitch_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 70
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 72
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 74
    iget-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 76
    check-cast v5, Lkotlinx/coroutines/i1;

    .line 78
    iget-object v6, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object v7, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 84
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v10, Landroidx/compose/foundation/gestures/t2;

    .line 94
    iget-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iget-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v12, Landroidx/compose/ui/input/pointer/y0;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_a

    .line 107
    :pswitch_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 111
    iget-object v3, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 113
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 115
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    iget-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v6, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v6, Landroidx/compose/foundation/gestures/t2;

    .line 127
    iget-object v2, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    goto/16 :goto_9

    .line 136
    :pswitch_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 138
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 140
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 142
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 144
    iget-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    iget-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 150
    check-cast v9, Lkotlin/jvm/functions/o;

    .line 152
    iget-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 154
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 158
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    iget-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 162
    check-cast v12, Landroidx/compose/foundation/gestures/t2;

    .line 164
    iget-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 166
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    iget-object v14, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v14, Landroidx/compose/ui/input/pointer/y0;

    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 175
    move-object v7, v10

    .line 176
    move-object v10, v11

    .line 177
    move-object v11, v12

    .line 178
    move-object v12, v13

    .line 179
    move-object v13, v14

    .line 180
    goto/16 :goto_8

    .line 182
    :pswitch_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 184
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 186
    iget-object v3, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 188
    check-cast v3, Landroidx/compose/foundation/gestures/t2;

    .line 190
    iget-object v2, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 192
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 197
    goto/16 :goto_4

    .line 199
    :pswitch_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 201
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 203
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 205
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 207
    iget-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 209
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 211
    iget-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 213
    check-cast v9, Lkotlin/jvm/functions/o;

    .line 215
    iget-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 217
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    iget-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 221
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 223
    iget-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 225
    check-cast v12, Landroidx/compose/foundation/gestures/t2;

    .line 227
    iget-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 229
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 231
    iget-object v14, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 233
    check-cast v14, Landroidx/compose/ui/input/pointer/y0;

    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 238
    move-object/from16 v16, v13

    .line 240
    move-object v13, v11

    .line 241
    move-object v11, v12

    .line 242
    move-object/from16 v12, v16

    .line 244
    goto/16 :goto_3

    .line 246
    :pswitch_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 248
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 250
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 252
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 254
    iget-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 256
    check-cast v5, Lkotlin/jvm/functions/o;

    .line 258
    iget-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 260
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 262
    iget-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 264
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 266
    iget-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 268
    check-cast v11, Landroidx/compose/foundation/gestures/t2;

    .line 270
    iget-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 272
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 274
    iget-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 276
    check-cast v13, Landroidx/compose/ui/input/pointer/y0;

    .line 278
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 281
    goto/16 :goto_2

    .line 283
    :pswitch_7
    iget-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 285
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 287
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 289
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 291
    iget-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 293
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 295
    iget-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 297
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 299
    iget-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 301
    check-cast v11, Landroidx/compose/foundation/gestures/t2;

    .line 303
    iget-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 305
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 307
    iget-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 309
    check-cast v13, Landroidx/compose/ui/input/pointer/y0;

    .line 311
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 314
    move-object/from16 v16, v10

    .line 316
    move-object v10, v9

    .line 317
    move-object/from16 v9, v16

    .line 319
    goto :goto_1

    .line 320
    :pswitch_8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 323
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 325
    move-object/from16 v1, p1

    .line 327
    iput-object v1, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 329
    move-object/from16 v4, p2

    .line 331
    iput-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 333
    move-object/from16 v9, p3

    .line 335
    iput-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 337
    move-object/from16 v10, p4

    .line 339
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 341
    move-object/from16 v11, p5

    .line 343
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 345
    move-object/from16 v12, p6

    .line 347
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 349
    iput v7, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v0, v13, v8, v2, v5}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 356
    if-ne v13, v3, :cond_1

    .line 358
    goto/16 :goto_b

    .line 360
    :cond_1
    move-object/from16 v16, v13

    .line 362
    move-object v13, v0

    .line 363
    move-object v0, v12

    .line 364
    move-object v12, v1

    .line 365
    move-object/from16 v1, v16

    .line 367
    move-object/from16 v16, v11

    .line 369
    move-object v11, v4

    .line 370
    move-object/from16 v4, v16

    .line 372
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 377
    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 379
    new-instance v15, Landroidx/compose/foundation/gestures/b5;

    .line 381
    invoke-direct {v15, v11, v8}, Landroidx/compose/foundation/gestures/b5;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 384
    invoke-static {v12, v8, v14, v15, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 387
    move-result-object v14

    .line 388
    if-eq v4, v6, :cond_2

    .line 390
    new-instance v15, Landroidx/compose/foundation/gestures/t4;

    .line 392
    invoke-direct {v15, v4, v11, v1, v8}, Landroidx/compose/foundation/gestures/t4;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/t2;Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V

    .line 395
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 398
    :cond_2
    if-nez v10, :cond_4

    .line 400
    iput-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 402
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 404
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 406
    iput-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 408
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 410
    iput-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 412
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 414
    iput-object v14, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 416
    const/4 v1, 0x2

    .line 417
    iput v1, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 419
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 421
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/gestures/g5;->i(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v3, :cond_3

    .line 427
    goto/16 :goto_b

    .line 429
    :cond_3
    move-object v5, v10

    .line 430
    move-object v10, v9

    .line 431
    move-object v9, v5

    .line 432
    move-object v5, v4

    .line 433
    move-object v4, v0

    .line 434
    move-object v0, v14

    .line 435
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 437
    goto/16 :goto_6

    .line 439
    :cond_4
    iput-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 441
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 443
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 445
    iput-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 447
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 449
    iput-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 451
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 453
    iput-object v1, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 455
    iput-object v14, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 457
    iput v5, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 459
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 461
    invoke-static {v13, v5, v2}, Landroidx/compose/foundation/gestures/g5;->h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    if-ne v5, v3, :cond_5

    .line 467
    goto/16 :goto_b

    .line 469
    :cond_5
    move-object/from16 v16, v5

    .line 471
    move-object v5, v0

    .line 472
    move-object v0, v14

    .line 473
    move-object v14, v13

    .line 474
    move-object v13, v9

    .line 475
    move-object v9, v4

    .line 476
    move-object v4, v1

    .line 477
    move-object/from16 v1, v16

    .line 479
    :goto_3
    check-cast v1, Landroidx/compose/foundation/gestures/z1;

    .line 481
    sget-object v15, Landroidx/compose/foundation/gestures/y1;->INSTANCE:Landroidx/compose/foundation/gestures/y1;

    .line 483
    invoke-static {v1, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_7

    .line 489
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 491
    new-instance v1, Landroidx/compose/ui/geometry/e;

    .line 493
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 496
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 501
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 503
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 505
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 507
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 509
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 511
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 513
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 515
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 517
    const/4 v1, 0x4

    .line 518
    iput v1, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 520
    invoke-static {v14, v2}, Landroidx/compose/foundation/gestures/g5;->c(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v3, :cond_6

    .line 526
    goto/16 :goto_b

    .line 528
    :cond_6
    move-object v3, v11

    .line 529
    move-object v2, v12

    .line 530
    :goto_4
    new-instance v1, Landroidx/compose/foundation/gestures/u4;

    .line 532
    invoke-direct {v1, v3, v8}, Landroidx/compose/foundation/gestures/u4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 535
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    return-object v0

    .line 541
    :cond_7
    instance-of v4, v1, Landroidx/compose/foundation/gestures/x1;

    .line 543
    if-eqz v4, :cond_8

    .line 545
    check-cast v1, Landroidx/compose/foundation/gestures/x1;

    .line 547
    iget-object v1, v1, Landroidx/compose/foundation/gestures/x1;->a:Landroidx/compose/ui/input/pointer/z;

    .line 549
    goto :goto_5

    .line 550
    :cond_8
    instance-of v1, v1, Landroidx/compose/foundation/gestures/w1;

    .line 552
    if-eqz v1, :cond_17

    .line 554
    move-object v1, v8

    .line 555
    :goto_5
    move-object v4, v5

    .line 556
    move-object v5, v9

    .line 557
    move-object v9, v10

    .line 558
    move-object v10, v13

    .line 559
    move-object v13, v14

    .line 560
    :goto_6
    if-nez v1, :cond_9

    .line 562
    new-instance v14, Landroidx/compose/foundation/gestures/v4;

    .line 564
    invoke-direct {v14, v11, v8}, Landroidx/compose/foundation/gestures/v4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 567
    invoke-static {v12, v0, v14}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 570
    move-result-object v0

    .line 571
    goto :goto_7

    .line 572
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 575
    new-instance v14, Landroidx/compose/foundation/gestures/w4;

    .line 577
    invoke-direct {v14, v11, v8}, Landroidx/compose/foundation/gestures/w4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 580
    invoke-static {v12, v0, v14}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 583
    move-result-object v0

    .line 584
    :goto_7
    if-eqz v1, :cond_16

    .line 586
    if-nez v10, :cond_a

    .line 588
    if-eqz v4, :cond_16

    .line 590
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 592
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 594
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 597
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    goto/16 :goto_f

    .line 602
    :cond_a
    iput-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 604
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 606
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 608
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 610
    iput-object v9, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 612
    iput-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 614
    iput-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 616
    iput-object v1, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 618
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 620
    const/4 v14, 0x5

    .line 621
    iput v14, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 623
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 626
    move-result-object v14

    .line 627
    invoke-interface {v14}, Landroidx/compose/ui/platform/a7;->a()J

    .line 630
    move-result-wide v14

    .line 631
    new-instance v7, Landroidx/compose/foundation/gestures/h4;

    .line 633
    invoke-direct {v7, v1, v8}, Landroidx/compose/foundation/gestures/h4;-><init>(Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V

    .line 636
    invoke-virtual {v13, v14, v15, v7, v2}, Landroidx/compose/ui/input/pointer/y0;->f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    if-ne v7, v3, :cond_b

    .line 642
    goto/16 :goto_b

    .line 644
    :cond_b
    move-object/from16 v16, v4

    .line 646
    move-object v4, v1

    .line 647
    move-object v1, v7

    .line 648
    move-object v7, v9

    .line 649
    move-object v9, v5

    .line 650
    move-object/from16 v5, v16

    .line 652
    :goto_8
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 654
    if-nez v1, :cond_c

    .line 656
    if-eqz v5, :cond_16

    .line 658
    iget-wide v0, v4, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 660
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 662
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 665
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    goto/16 :goto_f

    .line 670
    :cond_c
    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 672
    new-instance v15, Landroidx/compose/foundation/gestures/x4;

    .line 674
    invoke-direct {v15, v0, v11, v8}, Landroidx/compose/foundation/gestures/x4;-><init>(Lkotlinx/coroutines/i1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v12, v8, v14, v15, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 681
    move-result-object v0

    .line 682
    if-eq v9, v6, :cond_d

    .line 684
    new-instance v6, Landroidx/compose/foundation/gestures/y4;

    .line 686
    invoke-direct {v6, v9, v11, v1, v8}, Landroidx/compose/foundation/gestures/y4;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/t2;Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V

    .line 689
    invoke-static {v12, v0, v6}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 692
    :cond_d
    if-nez v7, :cond_f

    .line 694
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 696
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 698
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 700
    iput-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 702
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 704
    iput-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 706
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 708
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 710
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 712
    const/4 v1, 0x6

    .line 713
    iput v1, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 715
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 717
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/gestures/g5;->i(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v3, :cond_e

    .line 723
    goto/16 :goto_b

    .line 725
    :cond_e
    move-object v3, v0

    .line 726
    move-object v0, v4

    .line 727
    move-object v4, v5

    .line 728
    move-object v5, v10

    .line 729
    move-object v6, v11

    .line 730
    move-object v2, v12

    .line 731
    :goto_9
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 733
    goto/16 :goto_e

    .line 735
    :cond_f
    iput-object v13, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 737
    iput-object v12, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 739
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 741
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 743
    iput-object v7, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 745
    iput-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 747
    iput-object v0, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 749
    iput-object v4, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 751
    iput-object v1, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 753
    const/4 v6, 0x7

    .line 754
    iput v6, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 756
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 758
    invoke-static {v13, v6, v2}, Landroidx/compose/foundation/gestures/g5;->h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 761
    move-result-object v6

    .line 762
    if-ne v6, v3, :cond_10

    .line 764
    goto :goto_b

    .line 765
    :cond_10
    move-object v9, v5

    .line 766
    move-object v5, v0

    .line 767
    move-object v0, v1

    .line 768
    move-object v1, v6

    .line 769
    move-object v6, v9

    .line 770
    move-object v9, v10

    .line 771
    move-object v10, v11

    .line 772
    move-object v11, v12

    .line 773
    move-object v12, v13

    .line 774
    :goto_a
    check-cast v1, Landroidx/compose/foundation/gestures/z1;

    .line 776
    sget-object v13, Landroidx/compose/foundation/gestures/y1;->INSTANCE:Landroidx/compose/foundation/gestures/y1;

    .line 778
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_12

    .line 784
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 786
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 788
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 791
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iput-object v11, v2, Landroidx/compose/foundation/gestures/s4;->L$0:Ljava/lang/Object;

    .line 796
    iput-object v10, v2, Landroidx/compose/foundation/gestures/s4;->L$1:Ljava/lang/Object;

    .line 798
    iput-object v5, v2, Landroidx/compose/foundation/gestures/s4;->L$2:Ljava/lang/Object;

    .line 800
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$3:Ljava/lang/Object;

    .line 802
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$4:Ljava/lang/Object;

    .line 804
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$5:Ljava/lang/Object;

    .line 806
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$6:Ljava/lang/Object;

    .line 808
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$7:Ljava/lang/Object;

    .line 810
    iput-object v8, v2, Landroidx/compose/foundation/gestures/s4;->L$8:Ljava/lang/Object;

    .line 812
    const/16 v0, 0x8

    .line 814
    iput v0, v2, Landroidx/compose/foundation/gestures/s4;->label:I

    .line 816
    invoke-static {v12, v2}, Landroidx/compose/foundation/gestures/g5;->c(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v3, :cond_11

    .line 822
    :goto_b
    return-object v3

    .line 823
    :cond_11
    move-object v0, v5

    .line 824
    move-object v3, v10

    .line 825
    move-object v2, v11

    .line 826
    :goto_c
    new-instance v1, Landroidx/compose/foundation/gestures/c5;

    .line 828
    invoke-direct {v1, v3, v8}, Landroidx/compose/foundation/gestures/c5;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 831
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 836
    return-object v0

    .line 837
    :cond_12
    instance-of v0, v1, Landroidx/compose/foundation/gestures/x1;

    .line 839
    if-eqz v0, :cond_13

    .line 841
    check-cast v1, Landroidx/compose/foundation/gestures/x1;

    .line 843
    iget-object v1, v1, Landroidx/compose/foundation/gestures/x1;->a:Landroidx/compose/ui/input/pointer/z;

    .line 845
    move-object v0, v4

    .line 846
    move-object v3, v5

    .line 847
    move-object v4, v6

    .line 848
    :goto_d
    move-object v5, v9

    .line 849
    move-object v6, v10

    .line 850
    move-object v2, v11

    .line 851
    goto :goto_e

    .line 852
    :cond_13
    instance-of v0, v1, Landroidx/compose/foundation/gestures/w1;

    .line 854
    if-eqz v0, :cond_15

    .line 856
    move-object v0, v4

    .line 857
    move-object v3, v5

    .line 858
    move-object v4, v6

    .line 859
    move-object v1, v8

    .line 860
    goto :goto_d

    .line 861
    :goto_e
    if-eqz v1, :cond_14

    .line 863
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 866
    new-instance v0, Landroidx/compose/foundation/gestures/z4;

    .line 868
    invoke-direct {v0, v6, v8}, Landroidx/compose/foundation/gestures/z4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 871
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 874
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 876
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 878
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 881
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    goto :goto_f

    .line 885
    :cond_14
    new-instance v1, Landroidx/compose/foundation/gestures/a5;

    .line 887
    invoke-direct {v1, v6, v8}, Landroidx/compose/foundation/gestures/a5;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 890
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 893
    if-eqz v4, :cond_16

    .line 895
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 897
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 899
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 902
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    goto :goto_f

    .line 906
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 909
    return-object v8

    .line 910
    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 912
    return-object v0

    .line 913
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 916
    return-object v8

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/d5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/d5;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/d5;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/d5;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/d5;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/d5;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/d5;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/d5;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Landroidx/compose/foundation/gestures/w1;->INSTANCE:Landroidx/compose/foundation/gestures/w1;

    .line 57
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/platform/a7;->b()J

    .line 66
    move-result-wide v5

    .line 67
    new-instance v2, Landroidx/compose/foundation/gestures/e5;

    .line 69
    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/e5;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p2, v0, Landroidx/compose/foundation/gestures/d5;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, v0, Landroidx/compose/foundation/gestures/d5;->label:I

    .line 76
    invoke-virtual {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/y0;->e(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 79
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, p2

    .line 84
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    return-object p0

    .line 87
    :catch_0
    sget-object p0, Landroidx/compose/foundation/gestures/y1;->INSTANCE:Landroidx/compose/foundation/gestures/y1;

    .line 89
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/f5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/f5;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/f5;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/f5;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/f5;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/f5;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/f5;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v7, :cond_3

    .line 41
    if-ne v3, v5, :cond_2

    .line 43
    iget-object v3, v1, Landroidx/compose/foundation/gestures/f5;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/f5;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/y0;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    :cond_1
    move-object/from16 v16, v3

    .line 56
    move-object v3, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/f5;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    iget-object v8, v1, Landroidx/compose/foundation/gestures/f5;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v8, Landroidx/compose/ui/input/pointer/y0;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    move-object/from16 v0, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object/from16 v1, p1

    .line 87
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/f5;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v1, v3, Landroidx/compose/foundation/gestures/f5;->L$1:Ljava/lang/Object;

    .line 91
    iput v7, v3, Landroidx/compose/foundation/gestures/f5;->label:I

    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v2, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object/from16 v16, v8

    .line 102
    move-object v8, v0

    .line 103
    move-object/from16 v0, v16

    .line 105
    move-object/from16 v16, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object/from16 v1, v16

    .line 110
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 112
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 117
    move-result v9

    .line 118
    move v10, v6

    .line 119
    :goto_3
    if-ge v10, v9, :cond_c

    .line 121
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 127
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_b

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 136
    move-result v9

    .line 137
    move v10, v6

    .line 138
    :goto_4
    if-ge v10, v9, :cond_7

    .line 140
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 146
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_8

    .line 152
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 154
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y0;->c()J

    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/y;->f(Landroidx/compose/ui/input/pointer/z;JJ)Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 172
    iput-object v8, v1, Landroidx/compose/foundation/gestures/f5;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v3, v1, Landroidx/compose/foundation/gestures/f5;->L$1:Ljava/lang/Object;

    .line 176
    iput v5, v1, Landroidx/compose/foundation/gestures/f5;->label:I

    .line 178
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_1

    .line 184
    :goto_5
    return-object v2

    .line 185
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 187
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 192
    move-result v9

    .line 193
    move v10, v6

    .line 194
    :goto_7
    if-ge v10, v9, :cond_a

    .line 196
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 202
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 208
    :cond_8
    :goto_8
    return-object v4

    .line 209
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v0, v8

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
