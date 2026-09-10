.class public abstract Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TIA_DEBUG:Z


# direct methods
.method public static final a(Landroidx/compose/ui/platform/d6;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/i2;Lkotlinx/coroutines/flow/o2;Landroidx/compose/ui/platform/a7;Landroidx/compose/foundation/text/input/internal/j2;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p9

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/h;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/h;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/h;->label:I

    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/h;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/h;->result:Ljava/lang/Object;

    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v12, Landroidx/compose/foundation/text/input/internal/h;->label:I

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-eq v2, v3, :cond_1

    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v13

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Landroidx/compose/ui/platform/d2;

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/platform/d2;->a:Landroid/view/View;

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x22

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x3

    .line 65
    if-lt v2, v4, :cond_3

    .line 67
    new-instance v2, Landroidx/compose/foundation/text/input/internal/a0;

    .line 69
    invoke-direct {v2, v0, v5, v6}, Landroidx/cardview/widget/a;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    :goto_2
    move-object v8, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance v2, Landroidx/cardview/widget/a;

    .line 76
    invoke-direct {v2, v0, v5, v6}, Landroidx/cardview/widget/a;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput v3, v12, Landroidx/compose/foundation/text/input/internal/h;->label:I

    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    move-object/from16 v4, p2

    .line 86
    move-object/from16 v5, p3

    .line 88
    move-object/from16 v6, p4

    .line 90
    move-object/from16 v7, p5

    .line 92
    move-object/from16 v9, p6

    .line 94
    move-object/from16 v10, p7

    .line 96
    move-object/from16 v11, p8

    .line 98
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/p;->b(Landroidx/compose/ui/platform/d6;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/input/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/cardview/widget/a;Lkotlinx/coroutines/flow/o2;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_4
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 108
    return-object v13
.end method

.method public static final b(Landroidx/compose/ui/platform/d6;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/input/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/cardview/widget/a;Lkotlinx/coroutines/flow/o2;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p10

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/i;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/i;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/i;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/i;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-eq v3, v5, :cond_1

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    new-instance v6, Landroidx/compose/foundation/text/input/internal/o;

    .line 54
    const/16 v17, 0x0

    .line 56
    move-object/from16 v11, p0

    .line 58
    move-object/from16 v8, p1

    .line 60
    move-object/from16 v9, p2

    .line 62
    move-object/from16 v12, p3

    .line 64
    move-object/from16 v13, p4

    .line 66
    move-object/from16 v14, p5

    .line 68
    move-object/from16 v10, p6

    .line 70
    move-object/from16 v7, p7

    .line 72
    move-object/from16 v15, p8

    .line 74
    move-object/from16 v16, p9

    .line 76
    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Lkotlinx/coroutines/flow/o2;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/z;Landroidx/compose/ui/platform/d6;Landroidx/compose/ui/text/input/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 79
    iput v5, v1, Landroidx/compose/foundation/text/input/internal/i;->label:I

    .line 81
    invoke-static {v6, v1}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_3

    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 91
    return-object v4
.end method
