.class public final Lpayback/feature/go/implementation/ui/permissionflow/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $navController:Landroidx/navigation/o0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 3
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->$navController:Landroidx/navigation/o0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 5
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->$navController:Landroidx/navigation/o0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/go/implementation/ui/permissionflow/g;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/go/implementation/ui/permissionflow/g;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/go/implementation/ui/permissionflow/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 17
    invoke-virtual {p1}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->o()Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b:Lkotlinx/coroutines/channels/f;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/f;

    .line 29
    iget-object v3, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 31
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/g;->$navController:Landroidx/navigation/o0;

    .line 33
    invoke-direct {v1, v3, p0, v2}, Lpayback/feature/go/implementation/ui/permissionflow/f;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;Lkotlin/coroutines/Continuation;)V

    .line 36
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, p1, v1, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 42
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v2
.end method
