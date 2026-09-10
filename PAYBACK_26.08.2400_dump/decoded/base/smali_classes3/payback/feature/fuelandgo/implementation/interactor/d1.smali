.class public final Lpayback/feature/fuelandgo/implementation/interactor/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/fuelandgo/implementation/interactor/d1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/d1;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    new-instance p1, Lde/payback/core/cache/j;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lde/payback/core/cache/j;-><init>(I)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/d1;->b:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/c1;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/d1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/d1;->a:Lde/payback/core/config/RuntimeConfig;

    .line 52
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;

    .line 58
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;->b:Lpayback/feature/fuelandgo/implementation/b;

    .line 60
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/b;->a:Lkotlin/jvm/functions/n;

    .line 62
    iput v4, v0, Lpayback/feature/fuelandgo/implementation/interactor/c1;->label:I

    .line 64
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/d1;->b:Ljava/util/List;

    .line 66
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 75
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_7

    .line 80
    check-cast p1, Lde/payback/core/api/c1;

    .line 82
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 84
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 86
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    :cond_4
    :goto_2
    move v4, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 120
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->FUEL_AND_GO:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 126
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 139
    move-result p1

    .line 140
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 142
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 145
    move-result v1

    .line 146
    if-ne p1, v1, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 151
    if-eqz p0, :cond_8

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 162
    return-object v3
.end method
