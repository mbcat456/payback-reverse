.class public final Lpayback/ui/components/message/snackbar/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $snackbarData:Lpayback/ui/components/message/snackbar/b;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/ui/components/message/snackbar/j;


# direct methods
.method public constructor <init>(Lpayback/ui/components/message/snackbar/b;Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/i;->$snackbarData:Lpayback/ui/components/message/snackbar/b;

    .line 3
    iput-object p2, p0, Lpayback/ui/components/message/snackbar/i;->this$0:Lpayback/ui/components/message/snackbar/j;

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
    new-instance p1, Lpayback/ui/components/message/snackbar/i;

    .line 3
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/i;->$snackbarData:Lpayback/ui/components/message/snackbar/b;

    .line 5
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/i;->this$0:Lpayback/ui/components/message/snackbar/j;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/ui/components/message/snackbar/i;-><init>(Lpayback/ui/components/message/snackbar/b;Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/message/snackbar/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/message/snackbar/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/message/snackbar/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/ui/components/message/snackbar/i;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/i;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpayback/ui/components/message/snackbar/c;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    return-object p1

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
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/i;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lpayback/ui/components/message/snackbar/c;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lpayback/ui/components/message/snackbar/c;

    .line 41
    iget-object p1, p0, Lpayback/ui/components/message/snackbar/i;->$snackbarData:Lpayback/ui/components/message/snackbar/b;

    .line 43
    invoke-direct {v1, p1}, Lpayback/ui/components/message/snackbar/c;-><init>(Lpayback/ui/components/message/snackbar/b;)V

    .line 46
    iget-object p1, p0, Lpayback/ui/components/message/snackbar/i;->this$0:Lpayback/ui/components/message/snackbar/j;

    .line 48
    iget-object p1, p1, Lpayback/ui/components/message/snackbar/j;->a:Lkotlinx/coroutines/flow/x2;

    .line 50
    iput-object v1, p0, Lpayback/ui/components/message/snackbar/i;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lpayback/ui/components/message/snackbar/i;->label:I

    .line 54
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, v1, Lpayback/ui/components/message/snackbar/c;->b:Lkotlinx/coroutines/q;

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lpayback/ui/components/message/snackbar/i;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lpayback/ui/components/message/snackbar/i;->label:I

    .line 68
    check-cast p1, Lkotlinx/coroutines/r;

    .line 70
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    return-object p0
.end method
