.class public final Lcom/urbanairship/android/layout/model/h9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $validationState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $view:Lcom/urbanairship/android/layout/view/TextInputView;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/k9;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/h9;->$view:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/h9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/h9;->$validationState:Lkotlinx/coroutines/flow/p2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/model/h9;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/h9;->$view:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/h9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/h9;->$validationState:Lkotlinx/coroutines/flow/p2;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/android/layout/model/h9;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/h9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/h9;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/h9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/h9;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/h9;->$view:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 26
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/view/TextInputView;->c()Lkotlinx/coroutines/flow/o;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/h9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 32
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 34
    new-instance v4, Lcom/urbanairship/android/layout/model/g9;

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    new-instance v5, Landroidx/compose/foundation/text/y1;

    .line 42
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/h9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 44
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/h9;->$validationState:Lkotlinx/coroutines/flow/p2;

    .line 46
    const/16 v8, 0xf

    .line 48
    invoke-direct {v5, v8, v6, v7}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput v3, p0, Lcom/urbanairship/android/layout/model/h9;->label:I

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Lkotlinx/coroutines/flow/o;

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object p1, v6, v7

    .line 59
    aput-object v1, v6, v3

    .line 61
    sget-object p1, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 63
    new-instance v1, Lkotlinx/coroutines/flow/m2;

    .line 65
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {p0, p1, v1, v5, v6}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :goto_0
    if-ne p0, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
