.class public final Landroidx/compose/foundation/text/input/internal/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/z;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/s;

.field final synthetic $layoutState:Landroidx/compose/foundation/text/input/internal/m3;

.field final synthetic $onImeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose/foundation/content/internal/b;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/q3;

.field final synthetic $stylusHandwritingTrigger:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field final synthetic $this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/d6;

.field final synthetic $updateSelectionState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $updateTouchMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/a7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o2;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/z;Landroidx/compose/ui/platform/d6;Landroidx/compose/ui/text/input/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/o2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/o;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/o;->$layoutState:Landroidx/compose/foundation/text/input/internal/m3;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/o;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/o;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/o;->$imeOptions:Landroidx/compose/ui/text/input/s;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/o;->$onImeAction:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/o;->$updateSelectionState:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/o;->$viewConfiguration:Landroidx/compose/ui/platform/a7;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/o;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/o2;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/o;->$layoutState:Landroidx/compose/foundation/text/input/internal/m3;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/o;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/o;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/o;->$imeOptions:Landroidx/compose/ui/text/input/s;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/o;->$onImeAction:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/o;->$updateSelectionState:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/o;->$viewConfiguration:Landroidx/compose/ui/platform/a7;

    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/o;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Lkotlinx/coroutines/flow/o2;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/z;Landroidx/compose/ui/platform/d6;Landroidx/compose/ui/text/input/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 27
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/o;->L$0:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/o;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-eq v2, v4, :cond_0

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/o;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    new-instance v6, Landroidx/compose/foundation/text/input/internal/l;

    .line 34
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/o;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/o;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 38
    invoke-direct {v6, v7, v8, v3}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {v2, v3, v5, v6, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/o;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/o2;

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/o;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 50
    new-instance v7, Landroidx/compose/foundation/text/input/internal/m;

    .line 52
    invoke-direct {v7, v5, v6, v3}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Lkotlinx/coroutines/flow/o2;Landroidx/compose/foundation/text/input/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v2, v3, v3, v7, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 59
    :cond_2
    new-instance v13, Landroidx/compose/foundation/text/input/internal/i0;

    .line 61
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/o;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/o;->$layoutState:Landroidx/compose/foundation/text/input/internal/m3;

    .line 65
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/o;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 67
    invoke-direct {v13, v5, v6, v7, v2}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/z;Lkotlinx/coroutines/CoroutineScope;)V

    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/o;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 72
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/o;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 74
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/o;->$imeOptions:Landroidx/compose/ui/text/input/s;

    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/o;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 78
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/o;->$onImeAction:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/o;->$layoutState:Landroidx/compose/foundation/text/input/internal/m3;

    .line 82
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/o;->$updateSelectionState:Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/o;->$viewConfiguration:Landroidx/compose/ui/platform/a7;

    .line 86
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/o;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v8, Landroidx/compose/foundation/text/input/internal/j;

    .line 90
    move-object/from16 v16, v5

    .line 92
    move-object/from16 v17, v6

    .line 94
    invoke-direct/range {v8 .. v17}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/input/internal/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/m3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/o;->label:I

    .line 99
    check-cast v2, Landroidx/compose/ui/platform/d2;

    .line 101
    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/platform/d2;->a(Landroidx/compose/ui/platform/x5;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 111
    return-object v3
.end method
