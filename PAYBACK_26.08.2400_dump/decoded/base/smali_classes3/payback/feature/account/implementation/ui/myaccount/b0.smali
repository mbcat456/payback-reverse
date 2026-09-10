.class public final Lpayback/feature/account/implementation/ui/myaccount/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/b0;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/b0;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/b0;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/myaccount/b0;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/myaccount/b0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/network/data/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/myaccount/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/b0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/b0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/network/data/c;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/myaccount/b0;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/core/network/data/a;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/b0;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 21
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x37f

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, v0, Lde/payback/core/network/data/b;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/b0;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 61
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 64
    move-result-object p0

    .line 65
    :cond_2
    move-object p1, p0

    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 68
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x37f

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static/range {v1 .. v9}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 100
    return-object v2

    .line 101
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 106
    return-object v2
.end method
