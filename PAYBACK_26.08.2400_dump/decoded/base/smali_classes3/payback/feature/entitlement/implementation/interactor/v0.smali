.class public final Lpayback/feature/entitlement/implementation/interactor/v0;
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
    sput v0, Lpayback/feature/entitlement/implementation/interactor/v0;->$stable:I

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
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/v0;->a:Lpayback/feature/entitlement/implementation/interactor/i;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/v0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/entitlement/implementation/ui/renewed/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/interactor/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/u0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/u0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/u0;-><init>(Lpayback/feature/entitlement/implementation/interactor/v0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/interactor/v0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->L$0:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

    .line 59
    if-eqz p2, :cond_3

    .line 61
    new-instance p0, Lde/payback/core/api/c1;

    .line 63
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/s0;

    .line 65
    iget-object v9, p2, Lpayback/feature/entitlement/api/navigation/c;->a:Ljava/lang/String;

    .line 67
    iget-object v10, p2, Lpayback/feature/entitlement/api/navigation/c;->c:Ljava/lang/String;

    .line 69
    sget-object v1, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 71
    iget-object p2, p2, Lpayback/feature/entitlement/api/navigation/c;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v4, p2}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

    .line 82
    iget-object v8, p2, Lpayback/feature/entitlement/api/navigation/c;->b:Ljava/lang/String;

    .line 84
    iget v6, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 86
    iget v7, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 88
    new-instance v5, Lpayback/feature/entitlement/implementation/data/a;

    .line 90
    invoke-direct/range {v5 .. v11}, Lpayback/feature/entitlement/implementation/data/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/interactor/s0;->a:Lpayback/feature/entitlement/implementation/data/a;

    .line 98
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 101
    return-object p0

    .line 102
    :cond_3
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->b:Ljava/lang/String;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->L$0:Ljava/lang/Object;

    .line 114
    iput v5, v0, Lpayback/feature/entitlement/implementation/interactor/u0;->label:I

    .line 116
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/v0;->a:Lpayback/feature/entitlement/implementation/interactor/i;

    .line 118
    invoke-virtual {p0, p2, v2, v0}, Lpayback/feature/entitlement/implementation/interactor/i;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_4

    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 127
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 129
    if-eqz p0, :cond_6

    .line 131
    check-cast p2, Lde/payback/core/api/c1;

    .line 133
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 135
    check-cast p0, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 137
    invoke-virtual {p0}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 151
    sget-object p0, Lpayback/feature/entitlement/implementation/interactor/r0;->INSTANCE:Lpayback/feature/entitlement/implementation/interactor/r0;

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 160
    sget-object p2, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 162
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v4, v0}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    iget v6, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 183
    iget v7, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 185
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    new-instance v5, Lpayback/feature/entitlement/implementation/data/a;

    .line 191
    invoke-direct/range {v5 .. v11}, Lpayback/feature/entitlement/implementation/data/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance p0, Lpayback/feature/entitlement/implementation/interactor/s0;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v5, p0, Lpayback/feature/entitlement/implementation/interactor/s0;->a:Lpayback/feature/entitlement/implementation/data/a;

    .line 201
    :goto_2
    new-instance p1, Lde/payback/core/api/c1;

    .line 203
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 206
    return-object p1

    .line 207
    :cond_6
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 209
    if-eqz p0, :cond_7

    .line 211
    return-object p2

    .line 212
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-object v3

    .line 216
    :cond_8
    const-string p0, "Required value was null."

    .line 218
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 221
    return-object v3
.end method
