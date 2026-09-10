.class public final Landroidx/compose/foundation/gestures/n4;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onPress:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/t2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n4;->$onPress:Lkotlin/jvm/functions/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/n4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n4;->$onPress:Lkotlin/jvm/functions/o;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/n4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/n4;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/n4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/n4;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n4;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n4;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n4;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/compose/ui/input/pointer/y0;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n4;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 51
    new-instance v6, Landroidx/compose/foundation/gestures/m4;

    .line 53
    iget-object v7, p0, Landroidx/compose/foundation/gestures/n4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 55
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/gestures/m4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {v1, v4, v5, v6, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n4;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/gestures/n4;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, p0, Landroidx/compose/foundation/gestures/n4;->label:I

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-static {p1, v3, v4, p0, v5}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v9, v3

    .line 78
    move-object v3, p1

    .line 79
    move-object p1, v9

    .line 80
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 85
    iget-object v5, p0, Landroidx/compose/foundation/gestures/n4;->$onPress:Lkotlin/jvm/functions/o;

    .line 87
    sget-object v6, Landroidx/compose/foundation/gestures/g5;->a:Landroidx/compose/foundation/gestures/f4;

    .line 89
    if-eq v5, v6, :cond_4

    .line 91
    iget-object v6, p0, Landroidx/compose/foundation/gestures/n4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    new-instance v7, Landroidx/compose/foundation/gestures/j4;

    .line 95
    iget-object v8, p0, Landroidx/compose/foundation/gestures/n4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 97
    invoke-direct {v7, v5, v8, p1, v4}, Landroidx/compose/foundation/gestures/j4;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/t2;Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 103
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/n4;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v4, p0, Landroidx/compose/foundation/gestures/n4;->L$1:Ljava/lang/Object;

    .line 107
    iput v2, p0, Landroidx/compose/foundation/gestures/n4;->label:I

    .line 109
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 111
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/g5;->i(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    move-object v0, v1

    .line 119
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 121
    if-nez p1, :cond_6

    .line 123
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    new-instance v1, Landroidx/compose/foundation/gestures/k4;

    .line 127
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 129
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/gestures/k4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 141
    new-instance v2, Landroidx/compose/foundation/gestures/l4;

    .line 143
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 145
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/l4;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 148
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/g5;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 153
    if-eqz p0, :cond_7

    .line 155
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 157
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 159
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0
.end method
