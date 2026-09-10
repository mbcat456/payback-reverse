.class public final Landroidx/compose/ui/scrollcapture/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/e;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/e;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/e;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/e;-><init>(Landroidx/compose/ui/scrollcapture/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroidx/compose/ui/scrollcapture/e;->F$0:F

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/scrollcapture/e;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/ui/scrollcapture/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-boolean p0, p0, Landroidx/compose/ui/scrollcapture/e;->Z$0:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Landroidx/compose/ui/scrollcapture/e;->F$0:F

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/e;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/b0;

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 39
    sget-object v5, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v5, Landroidx/compose/ui/semantics/s;->e:Landroidx/compose/ui/semantics/d1;

    .line 46
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/e;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 56
    iget-object v5, v5, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/b0;

    .line 58
    iget-object v5, v5, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 60
    sget-object v6, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v6, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 67
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v5

    .line 78
    int-to-long v5, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result p1

    .line 83
    int-to-long v7, p1

    .line 84
    const/16 p1, 0x20

    .line 86
    shl-long/2addr v5, p1

    .line 87
    and-long/2addr v7, v3

    .line 88
    or-long/2addr v5, v7

    .line 89
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 91
    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 94
    const/4 v5, 0x0

    .line 95
    iput-boolean v5, p0, Landroidx/compose/ui/scrollcapture/e;->Z$0:Z

    .line 97
    iput v2, p0, Landroidx/compose/ui/scrollcapture/e;->label:I

    .line 99
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 105
    return-object v0

    .line 106
    :cond_2
    move p0, v5

    .line 107
    :goto_0
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 109
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 111
    if-eqz p0, :cond_3

    .line 113
    and-long p0, v0, v3

    .line 115
    long-to-int p0, p0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result p0

    .line 120
    neg-float p0, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    and-long p0, v0, v3

    .line 124
    long-to-int p0, p0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result p0

    .line 129
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 134
    return-object p1

    .line 135
    :cond_4
    const-string p0, "Required value was null."

    .line 137
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method
