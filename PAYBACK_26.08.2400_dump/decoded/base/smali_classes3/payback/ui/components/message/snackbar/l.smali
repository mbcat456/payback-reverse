.class public final Lpayback/ui/components/message/snackbar/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/y9;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/ui/components/message/snackbar/j;Landroidx/compose/material3/y9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/l;->$snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 3
    iput-object p2, p0, Lpayback/ui/components/message/snackbar/l;->$snackbarHostState:Landroidx/compose/material3/y9;

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
    new-instance p1, Lpayback/ui/components/message/snackbar/l;

    .line 3
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/l;->$snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 5
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/l;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/ui/components/message/snackbar/l;-><init>(Lpayback/ui/components/message/snackbar/j;Landroidx/compose/material3/y9;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/message/snackbar/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/message/snackbar/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/message/snackbar/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/ui/components/message/snackbar/l;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/l;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 21
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/l;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/t2;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/ui/components/message/snackbar/l;->$snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 34
    iget-object p1, p1, Lpayback/ui/components/message/snackbar/j;->d:Lkotlinx/coroutines/flow/x2;

    .line 36
    new-instance v1, Lpayback/ui/components/message/snackbar/k;

    .line 38
    iget-object v4, p0, Lpayback/ui/components/message/snackbar/l;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 40
    invoke-direct {v1, v4, v3}, Lpayback/ui/components/message/snackbar/k;-><init>(Landroidx/compose/material3/y9;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v3, p0, Lpayback/ui/components/message/snackbar/l;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v3, p0, Lpayback/ui/components/message/snackbar/l;->L$1:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lpayback/ui/components/message/snackbar/l;->label:I

    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v3
.end method
