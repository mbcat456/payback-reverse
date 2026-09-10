.class public final Lpayback/ui/components/message/snackbar/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/ui/components/message/snackbar/j;


# direct methods
.method public constructor <init>(Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/e;->this$0:Lpayback/ui/components/message/snackbar/j;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Lpayback/ui/components/message/snackbar/e;

    .line 9
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/e;->this$0:Lpayback/ui/components/message/snackbar/j;

    .line 11
    invoke-direct {p1, p0, p3}, Lpayback/ui/components/message/snackbar/e;-><init>(Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lpayback/ui/components/message/snackbar/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/ui/components/message/snackbar/e;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/ui/components/message/snackbar/e;->this$0:Lpayback/ui/components/message/snackbar/j;

    .line 12
    iget-object p1, p1, Lpayback/ui/components/message/snackbar/j;->a:Lkotlinx/coroutines/flow/x2;

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/x2;->e()V

    .line 17
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/e;->this$0:Lpayback/ui/components/message/snackbar/j;

    .line 19
    sget-object p1, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;->MAIN:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 21
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/j;->b:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
