.class public final Landroidx/compose/foundation/pager/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/j0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/j0;->$targetPage:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/j0;->$targetPageOffsetToSnappedPosition:F

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/j0;->$animationSpec:Landroidx/compose/animation/core/m;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/j0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/j0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/j0;->$targetPage:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/pager/j0;->$targetPageOffsetToSnappedPosition:F

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/pager/j0;->$animationSpec:Landroidx/compose/animation/core/m;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/j0;-><init>(Landroidx/compose/foundation/pager/n0;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/pager/j0;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/j0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/pager/j0;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/pager/j0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 31
    new-instance v3, Landroidx/compose/foundation/lazy/w;

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/foundation/gestures/z2;Landroidx/compose/foundation/gestures/w3;I)V

    .line 37
    iget p1, p0, Landroidx/compose/foundation/pager/j0;->$targetPage:I

    .line 39
    iget v4, p0, Landroidx/compose/foundation/pager/j0;->$targetPageOffsetToSnappedPosition:F

    .line 41
    iget-object v7, p0, Landroidx/compose/foundation/pager/j0;->$animationSpec:Landroidx/compose/animation/core/m;

    .line 43
    iput v2, p0, Landroidx/compose/foundation/pager/j0;->label:I

    .line 45
    sget v5, Landroidx/compose/foundation/pager/p0;->PagesToPrefetch:I

    .line 47
    new-instance v5, Ljava/lang/Integer;

    .line 49
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/n0;->j(I)I

    .line 59
    move-result v5

    .line 60
    iget-object v6, v1, Landroidx/compose/foundation/pager/n0;->q:Landroidx/compose/runtime/n1;

    .line 62
    check-cast v6, Landroidx/compose/runtime/r3;

    .line 64
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r3;->n(I)V

    .line 67
    iget v5, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 69
    const/4 v6, 0x0

    .line 70
    if-le p1, v5, :cond_2

    .line 72
    move v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 78
    move-result v8

    .line 79
    iget v9, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 81
    sub-int/2addr v8, v9

    .line 82
    add-int/2addr v8, v2

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 88
    move-result v2

    .line 89
    if-gt p1, v2, :cond_4

    .line 91
    :cond_3
    if-nez v5, :cond_8

    .line 93
    iget v2, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 95
    if-ge p1, v2, :cond_8

    .line 97
    :cond_4
    iget v2, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 99
    sub-int v2, p1, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v2

    .line 105
    const/4 v9, 0x3

    .line 106
    if-lt v2, v9, :cond_8

    .line 108
    if-eqz v5, :cond_5

    .line 110
    sub-int v2, p1, v8

    .line 112
    iget v1, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 114
    if-ge v2, v1, :cond_7

    .line 116
    :goto_1
    move v2, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/2addr v8, p1

    .line 119
    iget v1, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 121
    if-le v8, v1, :cond_6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v2, v8

    .line 125
    :cond_7
    :goto_2
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/lazy/w;->f(II)V

    .line 128
    :cond_8
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    add-float v6, p1, v4

    .line 135
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v8, Landroidx/compose/foundation/contextmenu/g;

    .line 142
    const/16 v1, 0x8

    .line 144
    invoke-direct {v8, v1, p1, v3}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    const/4 v10, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v9, p0

    .line 150
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    :goto_3
    if-ne p0, v0, :cond_a

    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0
.end method
