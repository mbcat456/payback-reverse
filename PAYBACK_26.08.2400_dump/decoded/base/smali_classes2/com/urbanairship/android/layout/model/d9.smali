.class public final Lcom/urbanairship/android/layout/model/d9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $method:Lcom/urbanairship/android/layout/reporting/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/reporting/w;"
        }
    .end annotation
.end field

.field final synthetic $validationStatus:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/w;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/d9;->$method:Lcom/urbanairship/android/layout/reporting/w;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/d9;->$validationStatus:Lkotlinx/coroutines/flow/p2;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/d9;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/d9;->$method:Lcom/urbanairship/android/layout/reporting/w;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/d9;->$validationStatus:Lkotlinx/coroutines/flow/p2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/d9;-><init>(Lcom/urbanairship/android/layout/reporting/w;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/d9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/d9;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/d9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/d9;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/d9;->$method:Lcom/urbanairship/android/layout/reporting/w;

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/reporting/t;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/p;->i:Lkotlinx/coroutines/flow/r2;

    .line 32
    new-instance v1, Lcom/urbanairship/android/layout/model/c9;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    iput v3, p0, Lcom/urbanairship/android/layout/model/d9;->label:I

    .line 40
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/android/layout/reporting/n;

    .line 49
    instance-of v0, p1, Lcom/urbanairship/android/layout/reporting/k;

    .line 51
    if-nez v0, :cond_8

    .line 53
    instance-of v0, p1, Lcom/urbanairship/android/layout/reporting/l;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/d9;->$validationStatus:Lkotlinx/coroutines/flow/p2;

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 69
    sget-object v1, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;->INVALID:Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 71
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p1, Lcom/urbanairship/android/layout/reporting/m;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/d9;->$validationStatus:Lkotlinx/coroutines/flow/p2;

    .line 84
    :cond_5
    move-object p1, p0

    .line 85
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 87
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 94
    sget-object v1, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;->VALID:Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 96
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-nez p1, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return-object v2

    .line 110
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
