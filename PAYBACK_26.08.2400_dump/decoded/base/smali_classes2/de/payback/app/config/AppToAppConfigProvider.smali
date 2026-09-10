.class public final Lde/payback/app/config/AppToAppConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/AppToAppConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/apptoapp/implementation/AppToAppConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getRenewedEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetRenewedEntitlementsInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/api/interactor/GetRenewedEntitlementsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/config/AppToAppConfigProvider;->getRenewedEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetRenewedEntitlementsInteractor;

    .line 9
    return-void
.end method

.method public static final synthetic access$getGetRenewedEntitlementsInteractor$p(Lde/payback/app/config/AppToAppConfigProvider;)Lpayback/feature/entitlement/api/interactor/GetRenewedEntitlementsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/AppToAppConfigProvider;->getRenewedEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetRenewedEntitlementsInteractor;

    .line 3
    return-object p0
.end method

.method private final getPartnersForAt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/apptoapp/implementation/b;

    .line 3
    const-string v0, "dm_oi_at"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dm_"

    .line 15
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lpayback/feature/apptoapp/implementation/b;

    .line 24
    const-string v1, "dm_mi_at"

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    filled-new-array {p0, v0}, [Lpayback/feature/apptoapp/implementation/b;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final getPartnersForDe()Lkotlinx/collections/immutable/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/apptoapp/implementation/b;

    .line 3
    const-string p0, "101"

    .line 5
    const-string v1, "282"

    .line 7
    const-string v2, "216"

    .line 9
    const-string v3, "277"

    .line 11
    filled-new-array {v2, v3, p0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "lp54"

    .line 21
    invoke-direct {v0, p0, v1}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lpayback/feature/apptoapp/implementation/b;

    .line 26
    const-string p0, "123"

    .line 28
    const-string v2, "248"

    .line 30
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "lp181"

    .line 40
    invoke-direct {v1, p0, v2}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lpayback/feature/apptoapp/implementation/b;

    .line 45
    const-string p0, "260"

    .line 47
    const-string v3, "127"

    .line 49
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    const-string v3, "lp430"

    .line 59
    invoke-direct {v2, p0, v3}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 62
    new-instance v3, Lpayback/feature/apptoapp/implementation/b;

    .line 64
    const-string p0, "142"

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    const-string v4, "lp423"

    .line 72
    invoke-direct {v3, p0, v4}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lpayback/feature/apptoapp/implementation/b;

    .line 77
    const-string p0, "244"

    .line 79
    const-string v5, "247"

    .line 81
    const-string v6, "231"

    .line 83
    filled-new-array {v6, p0, v5}, [Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    const-string v5, "lp705"

    .line 93
    invoke-direct {v4, p0, v5}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lpayback/feature/apptoapp/implementation/b;

    .line 98
    const-string p0, "339"

    .line 100
    const-string v6, "340"

    .line 102
    filled-new-array {p0, v6}, [Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object p0

    .line 110
    const-string v6, "lp752"

    .line 112
    invoke-direct {v5, p0, v6}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 115
    new-instance v6, Lpayback/feature/apptoapp/implementation/b;

    .line 117
    const-string p0, "280"

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object p0

    .line 123
    const-string v7, "lp484"

    .line 125
    invoke-direct {v6, p0, v7}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    new-instance v7, Lpayback/feature/apptoapp/implementation/b;

    .line 130
    const-string p0, "325"

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    const-string v8, "lp747"

    .line 138
    invoke-direct {v7, p0, v8}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    new-instance v8, Lpayback/feature/apptoapp/implementation/b;

    .line 143
    const-string p0, "333"

    .line 145
    const-string v9, "395"

    .line 147
    const-string v10, "327"

    .line 149
    const-string v11, "328"

    .line 151
    filled-new-array {v10, v11, p0, v9}, [Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    const-string v9, "lp756"

    .line 161
    invoke-direct {v8, p0, v9}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 164
    new-instance v9, Lpayback/feature/apptoapp/implementation/b;

    .line 166
    const-string p0, "357"

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object p0

    .line 172
    const-string v10, "lp562"

    .line 174
    invoke-direct {v9, p0, v10}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 177
    new-instance v10, Lpayback/feature/apptoapp/implementation/b;

    .line 179
    const-string p0, "372"

    .line 181
    const-string v11, "373"

    .line 183
    filled-new-array {p0, v11}, [Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object p0

    .line 191
    const-string v11, "lp773"

    .line 193
    invoke-direct {v10, p0, v11}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 196
    new-instance v11, Lpayback/feature/apptoapp/implementation/b;

    .line 198
    const-string p0, "383"

    .line 200
    const-string v12, "384"

    .line 202
    filled-new-array {p0, v12}, [Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object p0

    .line 210
    const-string v12, "lp387"

    .line 212
    invoke-direct {v11, p0, v12}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 215
    new-instance v12, Lpayback/feature/apptoapp/implementation/b;

    .line 217
    const-string p0, "409"

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object p0

    .line 223
    const-string v13, "lp563"

    .line 225
    invoke-direct {v12, p0, v13}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 228
    filled-new-array/range {v0 .. v12}, [Lpayback/feature/apptoapp/implementation/b;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method private final getPartnersForIt()Lkotlinx/collections/immutable/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/apptoapp/implementation/b;

    .line 3
    const-string v0, "q8_oi_it"

    .line 5
    const-string v1, "q8_mi_it"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "q8_it"

    .line 17
    invoke-direct {p0, v0, v1}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    filled-new-array {p0}, [Lpayback/feature/apptoapp/implementation/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final getPartnersForPl()Lkotlinx/collections/immutable/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/apptoapp/implementation/b;

    .line 3
    const-string v0, "dm_oi_pl"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dm_pl"

    .line 11
    invoke-direct {p0, v0, v1}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lpayback/feature/apptoapp/implementation/b;

    .line 16
    const-string v2, "dm_mi_pl"

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v1}, Lpayback/feature/apptoapp/implementation/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    filled-new-array {p0, v0}, [Lpayback/feature/apptoapp/implementation/b;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lde/payback/app/config/AppToAppConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/apptoapp/implementation/AppToAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/apptoapp/implementation/AppToAppConfig;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/apptoapp/implementation/AppToAppConfig;

    .line 6
    new-instance v1, Lpayback/feature/apptoapp/implementation/a;

    .line 8
    new-instance v2, Lde/payback/app/config/AppToAppConfigProvider$get$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lde/payback/app/config/AppToAppConfigProvider$get$1;-><init>(Lde/payback/app/config/AppToAppConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/apptoapp/implementation/a;-><init>(Lkotlin/jvm/functions/n;)V

    .line 17
    sget-object v2, Lde/payback/app/config/AppToAppConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    .line 23
    aget v2, v2, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v4, :cond_3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const/4 p1, 0x5

    .line 38
    if-ne v2, p1, :cond_0

    .line 40
    invoke-direct {p0}, Lde/payback/app/config/AppToAppConfigProvider;->getPartnersForIt()Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lde/payback/app/config/AppToAppConfigProvider;->getPartnersForAt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lkotlinx/collections/immutable/ImmutableList;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lde/payback/app/config/AppToAppConfigProvider;->getPartnersForPl()Lkotlinx/collections/immutable/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lde/payback/app/config/AppToAppConfigProvider;->getPartnersForDe()Lkotlinx/collections/immutable/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-direct {v0, v1, p0}, Lpayback/feature/apptoapp/implementation/AppToAppConfig;-><init>(Lpayback/feature/apptoapp/implementation/a;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 66
    return-object v0
.end method
