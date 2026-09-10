.class public final Lde/payback/app/main/ui/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/main/ui/MainViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/main/ui/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/main/ui/k0;->this$0:Lde/payback/app/main/ui/MainViewModel;

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
    new-instance v0, Lde/payback/app/main/ui/k0;

    .line 3
    iget-object p0, p0, Lde/payback/app/main/ui/k0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/main/ui/k0;-><init>(Lde/payback/app/main/ui/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/main/ui/k0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/core/helpinghand/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/main/ui/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/main/ui/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/k0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/core/helpinghand/c;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/main/ui/k0;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/core/helpinghand/b;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p0, Lde/payback/app/main/ui/k0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 21
    invoke-static {p0}, Lde/payback/app/main/ui/MainViewModel;->access$get_state$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/flow/p2;

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
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lde/payback/app/main/ui/p;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lpayback/core/helpinghand/b;

    .line 38
    iget-object v6, v3, Lpayback/core/helpinghand/b;->a:Lpayback/core/helpinghand/data/a;

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x37f

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lde/payback/app/main/ui/p;->a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lpayback/core/helpinghand/a;->INSTANCE:Lpayback/core/helpinghand/a;

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p0, p0, Lde/payback/app/main/ui/k0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 67
    invoke-static {p0}, Lde/payback/app/main/ui/MainViewModel;->access$get_state$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 70
    move-result-object p0

    .line 71
    :cond_2
    move-object p1, p0

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lde/payback/app/main/ui/p;

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x37f

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lde/payback/app/main/ui/p;->a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 104
    return-object v2

    .line 105
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 110
    return-object v2
.end method
