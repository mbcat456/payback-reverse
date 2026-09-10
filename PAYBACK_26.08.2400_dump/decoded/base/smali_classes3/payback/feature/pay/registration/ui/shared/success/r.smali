.class public final Lpayback/feature/pay/registration/ui/shared/success/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/r;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->L$0:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$0:Z

    .line 8
    iget-boolean v4, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$1:Z

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$2:Z

    .line 12
    iget-boolean v7, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$3:Z

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->label:I

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 25
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getInputArgs$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 28
    move-result-object p0

    .line 29
    iget v5, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->b:I

    .line 31
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/success/d;

    .line 33
    invoke-direct/range {v1 .. v7}, Lpayback/feature/pay/registration/ui/shared/success/d;-><init>(ZZZILkotlinx/collections/immutable/ImmutableList;Z)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p5

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 29
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/r;

    .line 31
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/r;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 33
    invoke-direct {v0, p0, p6}, Lpayback/feature/pay/registration/ui/shared/success/r;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/success/r;->L$0:Ljava/lang/Object;

    .line 38
    iput-boolean p2, v0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$0:Z

    .line 40
    iput-boolean p3, v0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$1:Z

    .line 42
    iput-boolean p4, v0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$2:Z

    .line 44
    iput-boolean p5, v0, Lpayback/feature/pay/registration/ui/shared/success/r;->Z$3:Z

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {v0, p0}, Lpayback/feature/pay/registration/ui/shared/success/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
