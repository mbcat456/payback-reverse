.class public final Lpayback/feature/push/implementation/ui/compose/center/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $permissionStatus:Lpayback/feature/permission/api/model/j;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/permission/api/model/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->$permissionStatus:Lpayback/feature/permission/api/model/j;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/center/r;

    .line 3
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/push/implementation/ui/compose/center/r;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/permission/api/model/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 13
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getSetAirshipPushManagerOnPushPermissionResultInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/push/implementation/interactor/c;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 19
    sget-object v2, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lpayback/feature/push/implementation/interactor/c;->a(Z)V

    .line 28
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 38
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$onPermissionsGranted(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 52
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$onPermissionsDenied(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/r;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 66
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$onPermissionsPermanentlyDenied(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V

    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 75
    return-object v1

    .line 76
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v1
.end method
