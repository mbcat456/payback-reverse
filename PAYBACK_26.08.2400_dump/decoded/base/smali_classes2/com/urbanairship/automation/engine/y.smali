.class public final Lcom/urbanairship/automation/engine/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/c0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/y;->this$0:Lcom/urbanairship/automation/engine/c0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/y;->$ids:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/y;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/y;->this$0:Lcom/urbanairship/automation/engine/c0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/y;->$ids:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/automation/engine/y;-><init>(Lcom/urbanairship/automation/engine/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/engine/y;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/y;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y;->this$0:Lcom/urbanairship/automation/engine/c0;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/automation/engine/y;->$ids:Ljava/util/List;

    .line 28
    iput v3, p0, Lcom/urbanairship/automation/engine/y;->label:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v3, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 35
    new-instance v4, Lcom/urbanairship/automation/engine/m;

    .line 37
    invoke-direct {v4, p1, v2}, Lcom/urbanairship/automation/engine/m;-><init>(Lcom/urbanairship/automation/engine/q;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-virtual {v3, v1, v4, p0}, Lcom/urbanairship/db/g;->a(Ljava/util/List;Lcom/urbanairship/automation/engine/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
