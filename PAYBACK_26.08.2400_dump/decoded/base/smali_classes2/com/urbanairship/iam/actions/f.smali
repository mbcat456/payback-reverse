.class public final Lcom/urbanairship/iam/actions/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $metadata:Landroid/os/Bundle;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $value:Lcom/urbanairship/json/JsonValue;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/actions/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/actions/h;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/actions/f;->this$0:Lcom/urbanairship/iam/actions/h;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/actions/f;->$name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/iam/actions/f;->$value:Lcom/urbanairship/json/JsonValue;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/iam/actions/f;->$metadata:Landroid/os/Bundle;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/actions/f;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/actions/f;->this$0:Lcom/urbanairship/iam/actions/h;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/actions/f;->$name:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/iam/actions/f;->$value:Lcom/urbanairship/json/JsonValue;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/iam/actions/f;->$metadata:Landroid/os/Bundle;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/actions/f;-><init>(Lcom/urbanairship/iam/actions/h;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/actions/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/actions/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/iam/actions/f;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/iam/actions/f;->this$0:Lcom/urbanairship/iam/actions/h;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/iam/actions/f;->$name:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/urbanairship/iam/actions/f;->$value:Lcom/urbanairship/json/JsonValue;

    .line 30
    sget-object v4, Lcom/urbanairship/actions/Action$Situation;->AUTOMATION:Lcom/urbanairship/actions/Action$Situation;

    .line 32
    iget-object v5, p0, Lcom/urbanairship/iam/actions/f;->$metadata:Landroid/os/Bundle;

    .line 34
    iput v2, p0, Lcom/urbanairship/iam/actions/f;->label:I

    .line 36
    iget-object p1, p1, Lcom/urbanairship/iam/actions/h;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/urbanairship/actions/r;

    .line 44
    invoke-virtual {p1, v3}, Lcom/urbanairship/actions/r;->e(Lcom/urbanairship/json/k;)V

    .line 47
    invoke-virtual {p1, v5}, Lcom/urbanairship/actions/r;->d(Landroid/os/Bundle;)V

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iput-object v4, p1, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 54
    :cond_2
    invoke-static {p1, p0}, Lcom/urbanairship/actions/r;->c(Lcom/urbanairship/actions/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :goto_0
    if-ne p0, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
