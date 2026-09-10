.class public final Landroidx/constraintlayout/compose/s0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onAcceptFirstDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onDrag:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0;->$onAcceptFirstDown:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/s0;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/s0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/s0;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/compose/s0;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/s0;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0;->$onAcceptFirstDown:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/s0;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/compose/s0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/compose/s0;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/compose/s0;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/s0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/constraintlayout/compose/s0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/s0;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/compose/s0;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 36
    iget-object v6, p0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v6, Landroidx/compose/ui/input/pointer/y0;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Landroidx/constraintlayout/compose/s0;->label:I

    .line 64
    invoke-static {v1, v4, v5, p0, v3}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 74
    iget-object v4, p0, Landroidx/constraintlayout/compose/s0;->$onAcceptFirstDown:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 78
    new-instance v8, Landroidx/compose/ui/geometry/e;

    .line 80
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 83
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-wide/16 v6, 0x0

    .line 110
    iput-wide v6, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 112
    move-object v6, v1

    .line 113
    move-object v1, v4

    .line 114
    move-object v4, p1

    .line 115
    :cond_6
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 117
    new-instance p1, Landroidx/constraintlayout/compose/q0;

    .line 119
    invoke-direct {p1, v1}, Landroidx/constraintlayout/compose/q0;-><init>(Lkotlin/jvm/internal/e0;)V

    .line 122
    iput-object v6, p0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, Landroidx/constraintlayout/compose/s0;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v1, p0, Landroidx/constraintlayout/compose/s0;->L$2:Ljava/lang/Object;

    .line 128
    iput v3, p0, Landroidx/constraintlayout/compose/s0;->label:I

    .line 130
    invoke-static {v6, v7, v8, p1, p0}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 139
    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 147
    :cond_8
    if-eqz p1, :cond_b

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/compose/s0;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 151
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 153
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 155
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 158
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/compose/s0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 163
    iget-wide v7, v1, Lkotlin/jvm/internal/e0;->element:J

    .line 165
    new-instance v1, Landroidx/compose/ui/geometry/e;

    .line 167
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 170
    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 175
    new-instance p1, Landroidx/constraintlayout/compose/r0;

    .line 177
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 179
    invoke-direct {p1, v1}, Landroidx/constraintlayout/compose/r0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 182
    iput-object v5, p0, Landroidx/constraintlayout/compose/s0;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v5, p0, Landroidx/constraintlayout/compose/s0;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v5, p0, Landroidx/constraintlayout/compose/s0;->L$2:Ljava/lang/Object;

    .line 188
    iput v2, p0, Landroidx/constraintlayout/compose/s0;->label:I

    .line 190
    invoke-static {v6, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/r0;->e(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_9

    .line 196
    :goto_2
    return-object v0

    .line 197
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 205
    iget-object p0, p0, Landroidx/constraintlayout/compose/s0;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/compose/s0;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0
.end method
