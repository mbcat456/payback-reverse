.class public final Lpayback/feature/account/implementation/ui/tile/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $item:Lpayback/platform/core/apidata/feed/item/f;

.field final synthetic $trackingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/tile/e;->this$0:Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/tile/e;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/tile/e;->$trackingContext:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/tile/e;->$item:Lpayback/platform/core/apidata/feed/item/f;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/e;

    .line 3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/tile/e;->this$0:Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/tile/e;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/tile/e;->$trackingContext:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lpayback/feature/account/implementation/ui/tile/e;->$item:Lpayback/platform/core/apidata/feed/item/f;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/account/implementation/ui/tile/e;-><init>(Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/f;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/tile/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/tile/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/tile/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/account/implementation/ui/tile/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/tile/e;->this$0:Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v5, p0, Lpayback/feature/account/implementation/ui/tile/e;->$trackingScreen:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/tile/e;->$trackingContext:Ljava/util/Map;

    .line 39
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/tile/e;->$item:Lpayback/platform/core/apidata/feed/item/f;

    .line 41
    new-instance v4, Lkotlin/collections/builders/f;

    .line 43
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 46
    invoke-virtual {v4, p1}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 49
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 51
    const-string v6, "product.tileeffectiverank"

    .line 53
    invoke-static {p1, v6}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 56
    move-result-object p1

    .line 57
    iget v6, v1, Lpayback/platform/core/apidata/feed/item/f;->c:I

    .line 59
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/f;->d:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 70
    const-string v6, "product.tilecategory"

    .line 72
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v6, "permission"

    .line 77
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 82
    const-string v6, "product.tiletype"

    .line 84
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 92
    const-string v6, "product.tilefilter"

    .line 94
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v4}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 103
    move-result-object v6

    .line 104
    iput v2, p0, Lpayback/feature/account/implementation/ui/tile/e;->label:I

    .line 106
    const-string v4, "biometricspermissiontileclick"

    .line 108
    const/16 v8, 0x8

    .line 110
    move-object v7, p0

    .line 111
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_2

    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method
