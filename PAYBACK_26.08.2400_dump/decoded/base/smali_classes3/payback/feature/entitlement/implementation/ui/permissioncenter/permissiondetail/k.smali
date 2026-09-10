.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $entitlementGroup:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->$entitlementGroup:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;

    .line 3
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->$entitlementGroup:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->$entitlementGroup:Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 34
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    check-cast v2, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 47
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 57
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->c:Lde/payback/core/ui/ext/a;

    .line 59
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 61
    const/4 v0, 0x1

    .line 62
    aget-object p1, p1, v0

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 76
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->b:Lde/payback/core/ui/ext/a;

    .line 82
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v0, v0, v1

    .line 87
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    return-object v2
.end method
