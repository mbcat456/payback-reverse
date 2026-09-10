.class public final Lcom/urbanairship/android/layout/model/d1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $isInitialValue:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $lastSelected:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $thomasForm:Lcom/urbanairship/android/layout/environment/i2;

.field final synthetic $validatable:Lcom/urbanairship/android/layout/info/k3;

.field final synthetic $valueUpdates:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/i2;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Ljava/lang/String;Lcom/urbanairship/android/layout/info/k3;Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/d1;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/d1;->$valueUpdates:Lkotlinx/coroutines/flow/o;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/d1;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/d1;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/d1;->$identifier:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/urbanairship/android/layout/model/d1;->$validatable:Lcom/urbanairship/android/layout/info/k3;

    .line 13
    iput-object p7, p0, Lcom/urbanairship/android/layout/model/d1;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/d1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/d1;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/d1;->$valueUpdates:Lkotlinx/coroutines/flow/o;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/d1;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/d1;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/d1;->$identifier:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/d1;->$validatable:Lcom/urbanairship/android/layout/info/k3;

    .line 15
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/d1;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/d1;-><init>(Lcom/urbanairship/android/layout/environment/i2;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Ljava/lang/String;Lcom/urbanairship/android/layout/info/k3;Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/d1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/d1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/d1;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 30
    new-instance v1, Lcoil/compose/n;

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v1, p1, v3}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/d1;->$valueUpdates:Lkotlinx/coroutines/flow/o;

    .line 42
    new-instance v3, Lcom/urbanairship/android/layout/model/z0;

    .line 44
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/d1;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 46
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/d1;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 48
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/d1;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 50
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/d1;->$identifier:Ljava/lang/String;

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/android/layout/model/z0;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v4, Lcom/urbanairship/messagecenter/t;

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v4, p1, v1, v3, v5}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v4}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/d1;->$validatable:Lcom/urbanairship/android/layout/info/k3;

    .line 68
    new-instance v3, Landroidx/compose/foundation/text/y1;

    .line 70
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/d1;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 72
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/d1;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 74
    const/16 v6, 0xa

    .line 76
    invoke-direct {v3, v6, v4, v5}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iput v2, p0, Lcom/urbanairship/android/layout/model/d1;->label:I

    .line 81
    new-instance v2, Lcom/urbanairship/android/layout/model/c1;

    .line 83
    invoke-direct {v2, v3, v1}, Lcom/urbanairship/android/layout/model/c1;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/info/k3;)V

    .line 86
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_0
    if-ne p0, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
