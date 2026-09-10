.class public final Lcom/urbanairship/android/layout/model/j9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/k9;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/k9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/j9;->this$0:Lcom/urbanairship/android/layout/model/k9;

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
    new-instance v0, Lcom/urbanairship/android/layout/model/j9;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/j9;-><init>(Lcom/urbanairship/android/layout/model/k9;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/urbanairship/android/layout/model/j9;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/j9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/model/j9;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/j9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/j9;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, p0, Lcom/urbanairship/android/layout/model/j9;->label:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 14
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/k9;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 16
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 18
    check-cast p0, Lcom/urbanairship/android/layout/info/z2;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/urbanairship/android/layout/environment/i2;->f(Ljava/lang/String;Z)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
