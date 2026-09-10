.class public final Lcom/urbanairship/permission/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pendingResult:Lcom/urbanairship/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/i0;"
        }
    .end annotation
.end field

.field final synthetic $permission:Lcom/urbanairship/permission/Permission;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/permission/u;


# direct methods
.method public constructor <init>(Lcom/urbanairship/i0;Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/permission/q;->$pendingResult:Lcom/urbanairship/i0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/permission/q;->this$0:Lcom/urbanairship/permission/u;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/permission/q;->$permission:Lcom/urbanairship/permission/Permission;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/permission/q;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/permission/q;->$pendingResult:Lcom/urbanairship/i0;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/permission/q;->this$0:Lcom/urbanairship/permission/u;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/permission/q;->$permission:Lcom/urbanairship/permission/Permission;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/permission/q;-><init>(Lcom/urbanairship/i0;Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/permission/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/permission/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/permission/q;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/urbanairship/i0;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/permission/q;->$pendingResult:Lcom/urbanairship/i0;

    .line 30
    iget-object v1, p0, Lcom/urbanairship/permission/q;->this$0:Lcom/urbanairship/permission/u;

    .line 32
    iget-object v3, p0, Lcom/urbanairship/permission/q;->$permission:Lcom/urbanairship/permission/Permission;

    .line 34
    iput-object p1, p0, Lcom/urbanairship/permission/q;->L$0:Ljava/lang/Object;

    .line 36
    iput v2, p0, Lcom/urbanairship/permission/q;->label:I

    .line 38
    invoke-virtual {v1, v3, p0}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v4, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v4

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/i0;->b(Ljava/lang/Object;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
