.class public final Lpayback/feature/entitlement/implementation/interactor/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/interactor/i;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lpayback/feature/entitlement/implementation/interactor/i;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/entitlement/implementation/interactor/q0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/interactor/i;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/q0;->a:Lpayback/feature/entitlement/implementation/interactor/i;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/q0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/interactor/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/p0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/p0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/p0;-><init>(Lpayback/feature/entitlement/implementation/interactor/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, v0, Lpayback/feature/entitlement/implementation/interactor/p0;->label:I

    .line 62
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/q0;->a:Lpayback/feature/entitlement/implementation/interactor/i;

    .line 64
    invoke-virtual {p2, v3, p1, v0}, Lpayback/feature/entitlement/implementation/interactor/i;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 73
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    check-cast p2, Lde/payback/core/api/c1;

    .line 79
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 83
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 97
    new-instance p0, Lde/payback/core/api/c1;

    .line 99
    sget-object p1, Lpayback/feature/entitlement/implementation/interactor/m0;->INSTANCE:Lpayback/feature/entitlement/implementation/interactor/m0;

    .line 101
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 111
    new-instance p2, Lde/payback/core/api/c1;

    .line 113
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/n0;

    .line 115
    sget-object v1, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 117
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/q0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 126
    invoke-static {p0, v2}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/interactor/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 140
    return-object p2

    .line 141
    :cond_5
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 143
    if-eqz p0, :cond_6

    .line 145
    return-object p2

    .line 146
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 149
    return-object v3
.end method

.method public final b(Lpayback/feature/entitlement/implementation/ui/newsletter/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/a;->b:Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lde/payback/core/api/c1;

    .line 7
    new-instance p2, Lpayback/feature/entitlement/implementation/interactor/n0;

    .line 9
    sget-object v1, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 11
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/q0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 18
    invoke-static {p0, v2}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->a:Ljava/lang/String;

    .line 24
    invoke-direct {p2, p0, v0}, Lpayback/feature/entitlement/implementation/interactor/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p1, p2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/interactor/q0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
