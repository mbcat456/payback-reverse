.class public final Lcom/urbanairship/android/layout/ui/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/ModalActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/ui/ModalActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/s;->$events:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/s;->this$0:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/ui/s;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/s;->$events:Lkotlinx/coroutines/flow/o;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/s;->this$0:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/ui/s;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/ui/ModalActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/ui/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/ui/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/ui/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/ui/s;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/s;->$events:Lkotlinx/coroutines/flow/o;

    .line 26
    new-instance v1, Lcoil/compose/n;

    .line 28
    const/16 v3, 0x12

    .line 30
    invoke-direct {v1, p1, v3}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 33
    new-instance p1, Lcom/urbanairship/android/layout/ui/p;

    .line 35
    iget-object v3, p0, Lcom/urbanairship/android/layout/ui/s;->this$0:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v3, v4}, Lcom/urbanairship/android/layout/ui/p;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V

    .line 41
    iput v2, p0, Lcom/urbanairship/android/layout/ui/s;->label:I

    .line 43
    invoke-virtual {v1, p1, p0}, Lcoil/compose/n;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
