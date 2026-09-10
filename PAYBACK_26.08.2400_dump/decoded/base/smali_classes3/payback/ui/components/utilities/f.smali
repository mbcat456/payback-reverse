.class public final Lpayback/ui/components/utilities/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/ui/components/utilities/g;


# direct methods
.method public constructor <init>(Lpayback/ui/components/utilities/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/utilities/f;->this$0:Lpayback/ui/components/utilities/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/ui/components/utilities/f;

    .line 3
    iget-object p0, p0, Lpayback/ui/components/utilities/f;->this$0:Lpayback/ui/components/utilities/g;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/ui/components/utilities/f;-><init>(Lpayback/ui/components/utilities/g;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/utilities/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/utilities/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/utilities/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/ui/components/utilities/f;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/ui/components/utilities/f;->this$0:Lpayback/ui/components/utilities/g;

    .line 33
    iget-object p1, p1, Lpayback/ui/components/utilities/g;->p:Landroidx/compose/animation/core/e;

    .line 35
    new-instance v1, Ljava/lang/Float;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 41
    iput v3, p0, Lpayback/ui/components/utilities/f;->label:I

    .line 43
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/ui/components/utilities/f;->this$0:Lpayback/ui/components/utilities/g;

    .line 52
    iget-object v3, p1, Lpayback/ui/components/utilities/g;->p:Landroidx/compose/animation/core/e;

    .line 54
    new-instance v4, Ljava/lang/Float;

    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    iget-object p1, p0, Lpayback/ui/components/utilities/f;->this$0:Lpayback/ui/components/utilities/g;

    .line 63
    iget-object p1, p1, Lpayback/ui/components/utilities/g;->o:Lpayback/ui/components/utilities/p;

    .line 65
    iget-object v5, p1, Lpayback/ui/components/utilities/p;->a:Landroidx/compose/animation/core/m;

    .line 67
    iput v2, p0, Lpayback/ui/components/utilities/f;->label:I

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v8, 0xc

    .line 72
    move-object v7, p0

    .line 73
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
