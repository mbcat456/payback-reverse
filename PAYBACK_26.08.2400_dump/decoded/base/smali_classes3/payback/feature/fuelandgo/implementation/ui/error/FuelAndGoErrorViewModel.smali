.class public final Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/fuelandgo/implementation/ui/error/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activityViewModel:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

.field private final cardsRouter:Lpayback/feature/cards/api/d;

.field private errorReason:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field private final loadingLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/d;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final snackbarManager:Lde/payback/app/snack/p;


# direct methods
.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/pay/registration/api/d;Lpayback/core/navigation/api/Navigator;Lpayback/feature/cards/api/d;Lde/payback/app/snack/p;)V
    .locals 0

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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 21
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/d;

    .line 23
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 25
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 27
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 29
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 37
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 39
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 42
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->loadingLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 44
    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRegistrationDestinationRouter$p(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)Lpayback/feature/pay/registration/api/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method private final launchNewPayRegistration()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->loadingLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/error/w;

    .line 13
    invoke-direct {v2, p0, v1}, Lpayback/feature/fuelandgo/implementation/ui/error/w;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method


# virtual methods
.method public final getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->activityViewModel:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 3
    return-object p0
.end method

.method public final getLoadingLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->loadingLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onAuthenticationResult()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/error/s;

    .line 5
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->activityViewModel:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    invoke-direct {v1, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/s;-><init>(Landroid/location/Location;)V

    .line 24
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final onInitialized(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->errorReason:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 12
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 14
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->getErrorRes()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->b:Lde/payback/core/ui/ext/a;

    .line 24
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v3, v2, v3

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 32
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 38
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 40
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->getHeadlineRes()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->c:Lde/payback/core/ui/ext/a;

    .line 56
    const/4 v3, 0x1

    .line 57
    aget-object v3, v2, v3

    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 62
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 68
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 70
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->getDescriptionRes()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->d:Lde/payback/core/ui/ext/a;

    .line 86
    const/4 v3, 0x2

    .line 87
    aget-object v3, v2, v3

    .line 89
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 92
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 98
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 100
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->getPrimaryActionRes()I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->e:Lde/payback/core/ui/ext/a;

    .line 116
    const/4 v3, 0x3

    .line 117
    aget-object v3, v2, v3

    .line 119
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 122
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 128
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->getSecondaryActionRes()Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p1

    .line 138
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 140
    invoke-virtual {p0, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p0, 0x0

    .line 146
    :goto_0
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->f:Lde/payback/core/ui/ext/a;

    .line 148
    const/4 v0, 0x4

    .line 149
    aget-object v0, v2, v0

    .line 151
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 154
    return-void
.end method

.method public final onPrimaryActionClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->errorReason:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 5
    const-string v2, "Required value was null."

    .line 7
    if-eqz v1, :cond_2

    .line 9
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/v;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v1, v3, v1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->launchNewPayRegistration()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/error/q;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/q;

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/error/t;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/t;

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/error/t;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/t;

    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 39
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 41
    check-cast p0, Lpayback/feature/cards/implementation/a;

    .line 43
    invoke-virtual {p0}, Lpayback/feature/cards/implementation/a;->b()Lpayback/core/navigation/api/a;

    .line 46
    move-result-object p0

    .line 47
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 49
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 52
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/error/p;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/p;

    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/error/p;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/p;

    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/error/s;

    .line 60
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->activityViewModel:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    :goto_0
    if-eqz p0, :cond_1

    .line 76
    invoke-direct {v1, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/s;-><init>(Landroid/location/Location;)V

    .line 79
    move-object p0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :pswitch_7
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/error/r;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/error/r;

    .line 87
    :goto_1
    invoke-virtual {v0, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSecondaryActionClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/error/s;

    .line 5
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->activityViewModel:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    invoke-direct {v1, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/s;-><init>(Landroid/location/Location;)V

    .line 24
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final setActivityViewModel(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->activityViewModel:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 3
    return-void
.end method
