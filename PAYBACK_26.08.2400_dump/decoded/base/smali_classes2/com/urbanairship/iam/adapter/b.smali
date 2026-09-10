.class public final Lcom/urbanairship/iam/adapter/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $needsNetwork:Z

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/iam/adapter/b;->$needsNetwork:Z

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    new-instance v0, Lcom/urbanairship/iam/adapter/b;

    .line 17
    iget-boolean p0, p0, Lcom/urbanairship/iam/adapter/b;->$needsNetwork:Z

    .line 19
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/iam/adapter/b;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 22
    iput-boolean p1, v0, Lcom/urbanairship/iam/adapter/b;->Z$0:Z

    .line 24
    iput-boolean p2, v0, Lcom/urbanairship/iam/adapter/b;->Z$1:Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/adapter/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/iam/adapter/b;->Z$0:Z

    .line 3
    iget-boolean v1, p0, Lcom/urbanairship/iam/adapter/b;->Z$1:Z

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/iam/adapter/b;->label:I

    .line 9
    if-nez v2, :cond_2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-boolean p0, p0, Lcom/urbanairship/iam/adapter/b;->$needsNetwork:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
