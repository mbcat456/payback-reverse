.class public final Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/fuelandgo/implementation/ui/selection/y;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/f;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final activityViewModel$delegate:Lde/payback/core/ext/b;

.field private final fuelAndGoConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final getJwtInteractor:Lpayback/feature/fuelandgo/implementation/interactor/u;

.field private final getSiteIdInteractor:Lpayback/feature/fuelandgo/implementation/interactor/c0;

.field private final getSiteInfoInteractor:Lpayback/feature/fuelandgo/implementation/interactor/k0;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field private selectedPump:Ljava/lang/String;

.field private final showToastEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 5
    const-string v2, "activityViewModel"

    .line 7
    const-string v3, "getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/c0;Lpayback/feature/fuelandgo/implementation/interactor/k0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/tracking/a;",
            "Lpayback/feature/fuelandgo/implementation/interactor/u;",
            "Lpayback/feature/fuelandgo/implementation/interactor/c0;",
            "Lpayback/feature/fuelandgo/implementation/interactor/k0;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 27
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getJwtInteractor:Lpayback/feature/fuelandgo/implementation/interactor/u;

    .line 29
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getSiteIdInteractor:Lpayback/feature/fuelandgo/implementation/interactor/c0;

    .line 31
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getSiteInfoInteractor:Lpayback/feature/fuelandgo/implementation/interactor/k0;

    .line 33
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->fuelAndGoConfig:Lde/payback/core/config/RuntimeConfig;

    .line 35
    iput-object p6, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 37
    iput-object p7, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 39
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 45
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 47
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 49
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 52
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->showToastEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 54
    new-instance p1, Lde/payback/core/ext/b;

    .line 56
    new-instance p2, Lpayback/core/ui/search/compat/g;

    .line 58
    const/16 p3, 0x1a

    .line 60
    invoke-direct {p2, p3, p0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-direct {p1, p2}, Lde/payback/core/ext/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->activityViewModel$delegate:Lde/payback/core/ext/b;

    .line 68
    const p1, 0x7f1405b7

    .line 71
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackingViewId:I

    .line 73
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->FULL_TANK:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 75
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 77
    return-void
.end method

.method public static synthetic a(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->activityViewModel_delegate$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFuelAndGoConfig$p(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->fuelAndGoConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJwt(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getJwt(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$handleGetJwtResult(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Lpayback/feature/fuelandgo/implementation/interactor/q;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->handleGetJwtResult(Lpayback/feature/fuelandgo/implementation/interactor/q;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleGetSiteIdResult(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Lpayback/feature/fuelandgo/implementation/interactor/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->handleGetSiteIdResult(Lpayback/feature/fuelandgo/implementation/interactor/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final activityViewModel_delegate$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)Lkotlin/Unit;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 15
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 25
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 27
    const v2, 0x7f140cbd

    .line 30
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 51
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->getFixedAmount()F

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0xef

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v2 .. v11}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method private final addZeroPrefixIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const-string p0, "0"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final getJwt(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/w;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;

    .line 12
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;

    .line 26
    invoke-direct {v2, v1, v0}, Lpayback/feature/fuelandgo/implementation/ui/selection/w;-><init>(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 35
    const-string v5, ""

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 45
    if-eq v4, v10, :cond_4

    .line 47
    if-eq v4, v8, :cond_3

    .line 49
    if-eq v4, v7, :cond_2

    .line 51
    if-ne v4, v6, :cond_1

    .line 53
    iget-object v3, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v3, Lpayback/feature/fuelandgo/implementation/interactor/i0;

    .line 57
    iget-object v3, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v3, Lpayback/feature/fuelandgo/implementation/interactor/a0;

    .line 61
    iget-object v3, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v3, Lpayback/feature/fuelandgo/implementation/interactor/q;

    .line 65
    iget-object v2, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/location/Location;

    .line 69
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto/16 :goto_6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    return-object v11

    .line 83
    :cond_2
    iget-boolean v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 85
    iget-object v7, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v7, Lpayback/feature/fuelandgo/implementation/interactor/a0;

    .line 89
    iget-object v7, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v7, Lpayback/feature/fuelandgo/implementation/interactor/q;

    .line 93
    iget-object v7, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v7, Landroid/location/Location;

    .line 97
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_3
    iget-boolean v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 104
    iget-object v8, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v8, Lpayback/feature/fuelandgo/implementation/interactor/q;

    .line 108
    iget-object v8, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v8, Landroid/location/Location;

    .line 112
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    move-object v12, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 119
    iget-object v12, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v12, Landroid/location/Location;

    .line 123
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 141
    move-result-object v12

    .line 142
    const/16 v19, 0x0

    .line 144
    const/16 v21, 0x7f

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    move-object/from16 v20, p1

    .line 157
    invoke-static/range {v12 .. v21}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 164
    :try_start_4
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getJwtInteractor:Lpayback/feature/fuelandgo/implementation/interactor/u;

    .line 166
    move-object/from16 v4, p1

    .line 168
    iput-object v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 170
    move/from16 v12, p2

    .line 172
    iput-boolean v12, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 174
    iput v10, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 176
    invoke-virtual {v0, v2}, Lpayback/feature/fuelandgo/implementation/interactor/u;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v3, :cond_6

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_6
    move/from16 v22, v12

    .line 186
    move-object v12, v4

    .line 187
    move/from16 v4, v22

    .line 189
    :goto_1
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/q;

    .line 191
    iput-object v12, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$1:Ljava/lang/Object;

    .line 195
    iput-boolean v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 197
    iput v8, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 199
    invoke-direct {v1, v0, v12, v2}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->handleGetJwtResult(Lpayback/feature/fuelandgo/implementation/interactor/q;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_7

    .line 205
    goto/16 :goto_5

    .line 207
    :cond_7
    :goto_2
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/a0;

    .line 209
    iput-object v12, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$2:Ljava/lang/Object;

    .line 215
    iput-boolean v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 217
    iput v7, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 219
    invoke-direct {v1, v0, v2}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->handleGetSiteIdResult(Lpayback/feature/fuelandgo/implementation/interactor/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_8

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_8
    move-object v7, v12

    .line 228
    :goto_3
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/i0;

    .line 230
    instance-of v8, v0, Lpayback/feature/fuelandgo/implementation/interactor/g0;

    .line 232
    if-eqz v8, :cond_b

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lpayback/feature/fuelandgo/implementation/interactor/g0;

    .line 237
    iget-object v2, v2, Lpayback/feature/fuelandgo/implementation/interactor/g0;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 239
    iget-object v2, v2, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 247
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 249
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 251
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_DEFECT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 253
    invoke-direct {v2, v3}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 256
    invoke-virtual {v0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_9
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 272
    move-result-object v11

    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Lpayback/feature/fuelandgo/implementation/interactor/g0;

    .line 276
    iget-object v14, v3, Lpayback/feature/fuelandgo/implementation/interactor/g0;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 278
    const/16 v19, 0x0

    .line 280
    const/16 v20, 0xfb

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    invoke-static/range {v11 .. v20}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 298
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

    .line 304
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/g0;

    .line 306
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/g0;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 308
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    const/16 v4, 0xa

    .line 314
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 317
    move-result v4

    .line 318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 337
    invoke-direct {v1, v4}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->addZeroPrefixIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->c:Lde/payback/core/ui/ext/a;

    .line 350
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 352
    aget-object v2, v2, v10

    .line 354
    invoke-virtual {v0, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    instance-of v8, v0, Lpayback/feature/fuelandgo/implementation/interactor/f0;

    .line 360
    if-eqz v8, :cond_c

    .line 362
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 364
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 366
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->STATION_LOADING_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 368
    invoke-direct {v2, v3}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 371
    invoke-virtual {v0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    instance-of v8, v0, Lpayback/feature/fuelandgo/implementation/interactor/h0;

    .line 377
    if-eqz v8, :cond_d

    .line 379
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 381
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 383
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 385
    invoke-direct {v2, v3}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 388
    invoke-virtual {v0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 391
    goto :goto_6

    .line 392
    :cond_d
    instance-of v8, v0, Lpayback/feature/fuelandgo/implementation/interactor/e0;

    .line 394
    if-eqz v8, :cond_f

    .line 396
    if-eqz v4, :cond_e

    .line 398
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$0:Ljava/lang/Object;

    .line 400
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$1:Ljava/lang/Object;

    .line 402
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$2:Ljava/lang/Object;

    .line 404
    iput-object v11, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->L$3:Ljava/lang/Object;

    .line 406
    iput-boolean v4, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->Z$0:Z

    .line 408
    iput v6, v2, Lpayback/feature/fuelandgo/implementation/ui/selection/w;->label:I

    .line 410
    invoke-direct {v1, v7, v9, v2}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getJwt(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v3, :cond_10

    .line 416
    :goto_5
    return-object v3

    .line 417
    :cond_e
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 419
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 421
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 423
    invoke-direct {v2, v3}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 426
    invoke-virtual {v0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 429
    goto :goto_6

    .line 430
    :cond_f
    instance-of v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/d0;

    .line 432
    if-eqz v0, :cond_11

    .line 434
    :cond_10
    :goto_6
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 444
    invoke-virtual {v0, v9}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 447
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 457
    invoke-virtual {v0, v5}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 460
    goto :goto_8

    .line 461
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    :goto_7
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 477
    invoke-virtual {v2, v9}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 480
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 490
    invoke-virtual {v1, v5}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 493
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 495
    invoke-virtual {v1, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 498
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object v0
.end method

.method public static synthetic getJwt$default(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getJwt(Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final handleGetJwtResult(Lpayback/feature/fuelandgo/implementation/interactor/q;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/fuelandgo/implementation/interactor/q;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/feature/fuelandgo/implementation/interactor/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 16
    move-result-object v2

    .line 17
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/o;

    .line 19
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/o;->a:Ljava/lang/String;

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xfe

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v2 .. v11}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 37
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getSiteIdInteractor:Lpayback/feature/fuelandgo/implementation/interactor/c0;

    .line 39
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/o;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 44
    move-result-wide p0

    .line 45
    double-to-float v5, p0

    .line 46
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 49
    move-result-wide p0

    .line 50
    double-to-float v4, p0

    .line 51
    const v6, 0x3db851ec    # 0.09f

    .line 54
    move-object v7, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, Lpayback/feature/fuelandgo/implementation/interactor/c0;->a(Ljava/lang/String;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    instance-of p2, p1, Lpayback/feature/fuelandgo/implementation/interactor/n;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 66
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 68
    sget-object p2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->SECURITY_CHECK:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 70
    invoke-direct {p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/w;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/w;

    .line 78
    return-object p0

    .line 79
    :cond_1
    instance-of p2, p1, Lpayback/feature/fuelandgo/implementation/interactor/p;

    .line 81
    if-eqz p2, :cond_2

    .line 83
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/z;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/z;

    .line 85
    return-object p0

    .line 86
    :cond_2
    instance-of p2, p1, Lpayback/feature/fuelandgo/implementation/interactor/l;

    .line 88
    if-eqz p2, :cond_3

    .line 90
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 92
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 94
    sget-object p2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->TIMESTAMP_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 96
    invoke-direct {p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 99
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/w;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/w;

    .line 104
    return-object p0

    .line 105
    :cond_3
    instance-of p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/m;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 111
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 113
    sget-object p2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_PAY_ACCOUNT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 115
    invoke-direct {p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 118
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 121
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/w;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/w;

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method private final handleGetSiteIdResult(Lpayback/feature/fuelandgo/implementation/interactor/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/fuelandgo/implementation/interactor/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/feature/fuelandgo/implementation/interactor/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/y;

    .line 8
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/y;->a:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;

    .line 26
    iget-object p1, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lde/payback/platform/bp/model/AdditionalData;

    .line 44
    iget-object v2, v0, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 46
    const-string v3, "externalId"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    iget-object p1, v0, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getSiteInfoInteractor:Lpayback/feature/fuelandgo/implementation/interactor/k0;

    .line 58
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 68
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {v0, p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/interactor/k0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "Required value was null."

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    .line 83
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 89
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 91
    sget-object p2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_SITE_AVAILABLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 93
    invoke-direct {p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/selection/s;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 96
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/d0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/d0;

    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p0, p1, Lpayback/feature/fuelandgo/implementation/interactor/x;

    .line 104
    if-eqz p0, :cond_5

    .line 106
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/e0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/e0;

    .line 108
    return-object p0

    .line 109
    :cond_5
    instance-of p0, p1, Lpayback/feature/fuelandgo/implementation/interactor/z;

    .line 111
    if-eqz p0, :cond_6

    .line 113
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/h0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/h0;

    .line 115
    return-object p0

    .line 116
    :cond_6
    instance-of p0, p1, Lpayback/feature/fuelandgo/implementation/interactor/w;

    .line 118
    if-eqz p0, :cond_7

    .line 120
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/d0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/d0;

    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 126
    return-object v1
.end method

.method private final removeZeroPrefixIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const-string p0, "0"

    .line 16
    invoke-static {p1, p0}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->activityViewModel$delegate:Lde/payback/core/ext/b;

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lde/payback/core/ext/b;->d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 14
    return-object p0
.end method

.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getShowToastEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->showToastEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onAuthenticationResult(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 29
    move-result-object v2

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xfd

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v2 .. v11}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 47
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 49
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/selection/u;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/selection/u;

    .line 51
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final onAuthorizeClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f1405b9

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackingViewId:I

    .line 14
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 17
    sget-object v1, Lde/payback/core/tracking/b;->PRODUCT_PAYVALUE:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 21
    invoke-virtual {v2}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->getFixedAmount()F

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 39
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 49
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 51
    const v2, 0x7f140cb5

    .line 54
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 75
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 77
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/t;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/selection/t;

    .line 79
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final onAuthorizeDisabledClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->showToastEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    const v0, 0x7f140cfd

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onFuelAmountChanged(I)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->Companion:Lpayback/feature/fuelandgo/implementation/ui/selection/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->access$getMap$cp()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 24
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

    .line 30
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 32
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->getInfoText()I

    .line 35
    move-result v0

    .line 36
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->d:Lde/payback/core/ui/ext/a;

    .line 38
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v1, v1, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 50
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedAmount:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 64
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->getFixedAmount()F

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v6

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0xef

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Invalid Resource ID"

    .line 91
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final onFuelPumpChanged(I)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

    .line 7
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->e:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v2, v1, v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

    .line 25
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->c:Lde/payback/core/ui/ext/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->removeZeroPrefixIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedPump:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->selectedPump:Ljava/lang/String;

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xf7

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v1 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 82
    return-void
.end method

.method public final onInitialized(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/selection/x;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/fuelandgo/implementation/ui/selection/x;-><init>(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method

.method public final setActivityViewModel(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->activityViewModel$delegate:Lde/payback/core/ext/b;

    .line 6
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p0, p1, v0}, Lde/payback/core/ext/b;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 14
    return-void
.end method
