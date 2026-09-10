.class public final Lpayback/feature/entitlement/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/legal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/legal/a0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/g;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/legal/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/g;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lde/payback/core/cache/i;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 13
    new-instance v1, Lde/payback/core/cache/j;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 19
    new-instance v3, Lde/payback/core/cache/i;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 25
    new-array v2, v2, [Lde/payback/core/cache/k;

    .line 27
    aput-object p1, v2, v0

    .line 29
    aput-object v1, v2, v4

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object v3, v2, p1

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/g;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 40
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/legal/a0;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lde/payback/core/api/data/AliasType;Ljava/util/List;Lpayback/feature/login/implementation/ui/loginaliascheck/i;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p3, Lde/payback/core/cache/i;

    .line 10
    invoke-direct {p3, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 13
    new-instance v0, Lde/payback/core/cache/j;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 19
    new-instance v3, Lde/payback/core/cache/i;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 25
    new-array v2, v2, [Lde/payback/core/cache/k;

    .line 27
    aput-object p3, v2, v1

    .line 29
    aput-object v0, v2, v4

    .line 31
    const/4 p3, 0x2

    .line 32
    aput-object v3, v2, p3

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p3

    .line 38
    :cond_0
    move-object v5, p3

    .line 39
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/g;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 41
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 43
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 45
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 51
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpayback/feature/entitlement/implementation/d;

    .line 80
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p0, v3, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Lde/payback/core/api/data/GetEntitlementConsentsAlias$Request;

    .line 105
    invoke-virtual {p0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lde/payback/core/api/data/MemberAliasAuthentication;

    .line 111
    new-instance v2, Lde/payback/core/api/data/MemberIdentification;

    .line 113
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasType;->getValue()I

    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v2, p1, p2}, Lde/payback/core/api/data/MemberIdentification;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    new-instance p1, Lde/payback/core/api/data/MemberSecurity;

    .line 126
    const-string p2, "0"

    .line 128
    invoke-direct {p1, v1, p2}, Lde/payback/core/api/data/MemberSecurity;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-direct {v0, v2, p1}, Lde/payback/core/api/data/MemberAliasAuthentication;-><init>(Lde/payback/core/api/data/MemberIdentification;Lde/payback/core/api/data/MemberSecurity;)V

    .line 134
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Lde/payback/core/api/data/EntitlementConsentFilter;

    .line 144
    new-instance p2, Lde/payback/core/api/data/EntitlementGroupFilter;

    .line 146
    invoke-direct {p2, p3}, Lde/payback/core/api/data/EntitlementGroupFilter;-><init>(Ljava/util/List;)V

    .line 149
    invoke-direct {p1, p2}, Lde/payback/core/api/data/EntitlementConsentFilter;-><init>(Lde/payback/core/api/data/EntitlementGroupFilter;)V

    .line 152
    :goto_1
    invoke-direct {v6, p0, v0, p1}, Lde/payback/core/api/data/GetEntitlementConsentsAlias$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberAliasAuthentication;Lde/payback/core/api/data/EntitlementConsentFilter;)V

    .line 155
    sget-object p0, Lde/payback/core/api/data/GetEntitlementConsents;->INSTANCE:Lde/payback/core/api/data/GetEntitlementConsents;

    .line 157
    iget-object p1, v3, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 159
    iget-object p1, p1, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 161
    invoke-virtual {p0, p3, p1}, Lde/payback/core/api/data/GetEntitlementConsents;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 164
    move-result-object v4

    .line 165
    new-instance v2, Lde/payback/core/api/w;

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v2 .. v7}, Lde/payback/core/api/w;-><init>(Lde/payback/core/api/q0;Lde/payback/core/cache/CacheKey;Ljava/util/List;Lde/payback/core/api/data/GetEntitlementConsentsAlias$Request;Lkotlin/coroutines/Continuation;)V

    .line 171
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 173
    invoke-static {p0, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 179
    const/16 p2, 0x16

    .line 181
    invoke-direct {p1, p2}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 184
    invoke-static {p0, p1}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v3, p0}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final c(Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/entitlement/implementation/interactor/f;-><init>(Lpayback/feature/entitlement/implementation/interactor/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 12
    invoke-static {p0, v0}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
