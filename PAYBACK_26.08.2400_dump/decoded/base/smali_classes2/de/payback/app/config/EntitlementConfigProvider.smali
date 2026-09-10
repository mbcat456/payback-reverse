.class public final Lde/payback/app/config/EntitlementConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/EntitlementConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/entitlement/implementation/EntitlementConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final invalidateCacheInteractor:Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;

.field private final isOpenAppEnabledInteractor:Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;->$stable:I

    .line 3
    sput v0, Lde/payback/app/config/EntitlementConfigProvider;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/EntitlementConfigProvider;->invalidateCacheInteractor:Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/EntitlementConfigProvider;->isOpenAppEnabledInteractor:Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/EntitlementConfigProvider;->get$lambda$0(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvalidateCacheInteractor$p(Lde/payback/app/config/EntitlementConfigProvider;)Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/EntitlementConfigProvider;->invalidateCacheInteractor:Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/EntitlementConfigProvider;->createEntitlementConfig$lambda$0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/EntitlementConfigProvider;->get$lambda$1(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final contentSubscriptionMappingItems(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;",
            ")",
            "Ljava/util/List<",
            "Lpayback/feature/entitlement/implementation/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/config/EntitlementConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 12
    const/4 p1, 0x2

    .line 13
    const-string v0, "MarketingNewsletter"

    .line 15
    if-eq p0, p1, :cond_3

    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq p0, p1, :cond_1

    .line 23
    const/4 p1, 0x5

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Lpayback/feature/entitlement/implementation/b;

    .line 34
    sget-object p1, Lde/payback/core/api/data/ContentSubscriptionChannel;->EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 36
    const v1, 0x7f140a36

    .line 39
    const v2, 0x7f140a10

    .line 42
    invoke-direct {p0, v0, p1, v1, v2}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 45
    new-instance v3, Lpayback/feature/entitlement/implementation/b;

    .line 47
    sget-object v4, Lde/payback/core/api/data/ContentSubscriptionChannel;->SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 49
    const v5, 0x7f140a11

    .line 52
    invoke-direct {v3, v0, v4, v1, v5}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 55
    new-instance v0, Lpayback/feature/entitlement/implementation/b;

    .line 57
    const-string v6, "MarketingNewsletterVL"

    .line 59
    invoke-direct {v0, v6, p1, v1, v2}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 62
    new-instance v2, Lpayback/feature/entitlement/implementation/b;

    .line 64
    invoke-direct {v2, v6, v4, v1, v5}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 67
    new-instance v1, Lpayback/feature/entitlement/implementation/b;

    .line 69
    const v4, 0x7f140a3b

    .line 72
    const v5, 0x7f140a16

    .line 75
    const-string v6, "RedemptionNotification"

    .line 77
    invoke-direct {v1, v6, p1, v4, v5}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 80
    filled-new-array {p0, v3, v0, v2, v1}, [Lpayback/feature/entitlement/implementation/b;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    move-object p0, v0

    .line 90
    new-instance v0, Lpayback/feature/entitlement/implementation/b;

    .line 92
    sget-object p1, Lde/payback/core/api/data/ContentSubscriptionChannel;->EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 94
    const v1, 0x7f140a42

    .line 97
    const v2, 0x7f140a1e

    .line 100
    invoke-direct {v0, p0, p1, v1, v2}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 103
    new-instance v1, Lpayback/feature/entitlement/implementation/b;

    .line 105
    sget-object p0, Lde/payback/core/api/data/ContentSubscriptionChannel;->SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 107
    const v2, 0x7f140a45

    .line 110
    const v3, 0x7f140a22

    .line 113
    const-string v4, "MobileMarketing"

    .line 115
    invoke-direct {v1, v4, p0, v2, v3}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 118
    new-instance v2, Lpayback/feature/entitlement/implementation/b;

    .line 120
    const v3, 0x7f140a47

    .line 123
    const v4, 0x7f140a25

    .line 126
    const-string v5, "MarketingNewsletterKFL"

    .line 128
    invoke-direct {v2, v5, p1, v3, v4}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 131
    new-instance v3, Lpayback/feature/entitlement/implementation/b;

    .line 133
    const v4, 0x7f140a49

    .line 136
    const v5, 0x7f140a27

    .line 139
    const-string v6, "MobileMarketingKFL"

    .line 141
    invoke-direct {v3, v6, p0, v4, v5}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 144
    new-instance v4, Lpayback/feature/entitlement/implementation/b;

    .line 146
    const v5, 0x7f140a4b

    .line 149
    const v6, 0x7f140a29

    .line 152
    const-string v7, "MarketingNewsletterPB"

    .line 154
    invoke-direct {v4, v7, p1, v5, v6}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 157
    new-instance v5, Lpayback/feature/entitlement/implementation/b;

    .line 159
    const v6, 0x7f140a4d

    .line 162
    const v7, 0x7f140a2b

    .line 165
    const-string v8, "MobileMarketingPB"

    .line 167
    invoke-direct {v5, v8, p0, v6, v7}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 170
    new-instance v6, Lpayback/feature/entitlement/implementation/b;

    .line 172
    const v7, 0x7f140a2e

    .line 175
    const v8, 0x7f140a08

    .line 178
    const-string v9, "MarketingNewsletterCRF"

    .line 180
    invoke-direct {v6, v9, p1, v7, v8}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 183
    new-instance v7, Lpayback/feature/entitlement/implementation/b;

    .line 185
    const p1, 0x7f140a30

    .line 188
    const v8, 0x7f140a0a

    .line 191
    const-string v9, "MobileMarketingCRF"

    .line 193
    invoke-direct {v7, v9, p0, p1, v8}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 196
    filled-new-array/range {v0 .. v7}, [Lpayback/feature/entitlement/implementation/b;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_3
    move-object p0, v0

    .line 206
    new-instance p1, Lpayback/feature/entitlement/implementation/b;

    .line 208
    sget-object v0, Lde/payback/core/api/data/ContentSubscriptionChannel;->LETTER:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 210
    const v1, 0x7f140a37

    .line 213
    const v2, 0x7f140a12

    .line 216
    const-string v3, "MarketingPrint"

    .line 218
    invoke-direct {p1, v3, v0, v1, v2}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 221
    new-instance v0, Lpayback/feature/entitlement/implementation/b;

    .line 223
    sget-object v1, Lde/payback/core/api/data/ContentSubscriptionChannel;->EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 225
    const v2, 0x7f140a3c

    .line 228
    const v3, 0x7f140a18

    .line 231
    invoke-direct {v0, p0, v1, v2, v3}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 234
    new-instance p0, Lpayback/feature/entitlement/implementation/b;

    .line 236
    const v2, 0x7f140a40

    .line 239
    const v3, 0x7f140a1c

    .line 242
    const-string v4, "EducationalNewsletterNew"

    .line 244
    invoke-direct {p0, v4, v1, v2, v3}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 247
    new-instance v1, Lpayback/feature/entitlement/implementation/b;

    .line 249
    sget-object v2, Lde/payback/core/api/data/ContentSubscriptionChannel;->SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 251
    const v3, 0x7f140a44

    .line 254
    const v4, 0x7f140a20

    .line 257
    const-string v5, "CampaignNews"

    .line 259
    invoke-direct {v1, v5, v2, v3, v4}, Lpayback/feature/entitlement/implementation/b;-><init>(Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;II)V

    .line 262
    filled-new-array {p1, v0, p0, v1}, [Lpayback/feature/entitlement/implementation/b;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_4
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 273
    return-object p0
.end method

.method private final createEntitlementConfig(ZLjava/util/List;Ljava/util/List;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lpayback/feature/entitlement/implementation/b;",
            ">;",
            "Ljava/util/List<",
            "Lpayback/feature/entitlement/implementation/d;",
            ">;",
            "Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;",
            "Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;",
            ")",
            "Lpayback/feature/entitlement/implementation/EntitlementConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 3
    sget-object v1, Lde/payback/core/api/data/ContentSubscriptionChannel;->SMS:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 5
    sget-object v2, Lde/payback/core/api/data/ContentSubscriptionChannel;->LETTER:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 7
    sget-object v3, Lde/payback/core/api/data/ContentSubscriptionChannel;->EMAIL:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 9
    filled-new-array {v1, v2, v3}, [Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p5}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramId()Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lde/payback/app/config/EntitlementConfigProvider$createEntitlementConfig$1;

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {v6, p0, p5}, Lde/payback/app/config/EntitlementConfigProvider$createEntitlementConfig$1;-><init>(Lde/payback/app/config/EntitlementConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance v7, Lpayback/feature/entitlement/implementation/c;

    .line 29
    new-instance p0, Lcom/urbanairship/preferences/c0;

    .line 31
    const/16 p5, 0x11

    .line 33
    invoke-direct {p0, p5}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 36
    invoke-direct {v7, p0}, Lpayback/feature/entitlement/implementation/c;-><init>(Lcom/urbanairship/preferences/c0;)V

    .line 39
    move v5, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Lpayback/feature/entitlement/implementation/EntitlementConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lpayback/feature/entitlement/implementation/c;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;)V

    .line 46
    return-object v0
.end method

.method private static final createEntitlementConfig$lambda$0(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 6
    invoke-static {v0, p0}, Lde/payback/app/main/ui/i;->a(Lde/payback/app/main/ui/i;Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    const-string v1, "activity"

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Landroid/app/ActivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 41
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/google/gson/internal/b;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    const p0, 0x8000

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :cond_1
    return-object v0
.end method

.method private static final get$lambda$0(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->Companion:Lpayback/feature/openapp/implementation/ui/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-class v1, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "TOKEN"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string p1, "MISSING_ENTITLEMENT"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    const/high16 p1, 0x10000000

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const-string p1, "activity"

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, Landroid/app/ActivityManager;

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 63
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/google/gson/internal/b;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 81
    const p0, 0x8000

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    :cond_1
    return-object v0
.end method

.method private static final get$lambda$1(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->Companion:Lpayback/feature/openapp/implementation/ui/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-class v1, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "TOKEN"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string p1, "MISSING_ENTITLEMENT"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    const/high16 p1, 0x10000000

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const-string p1, "activity"

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, Landroid/app/ActivityManager;

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 63
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/google/gson/internal/b;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 81
    const p0, 0x8000

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lde/payback/app/config/EntitlementConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/EntitlementConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "PROGRAM"

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_4

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v0, v4, :cond_4

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v0, v4, :cond_2

    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v0, v4, :cond_1

    .line 30
    invoke-direct/range {p0 .. p1}, Lde/payback/app/config/EntitlementConfigProvider;->contentSubscriptionMappingItems(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/List;

    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Lpayback/feature/entitlement/implementation/d;

    .line 36
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, Lde/payback/app/config/EntitlementConfigProvider;->isOpenAppEnabledInteractor:Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;

    .line 45
    iget-object v0, v0, Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;->a:Lde/payback/core/config/RuntimeConfig;

    .line 47
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 53
    iget-object v0, v0, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

    .line 55
    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/d;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lpayback/feature/entitlement/implementation/r;

    .line 69
    new-instance v1, Landroidx/compose/foundation/contextmenu/b;

    .line 71
    const/16 v2, 0x19

    .line 73
    invoke-direct {v1, v2}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 76
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/r;-><init>(Lkotlin/jvm/functions/o;)V

    .line 79
    :goto_0
    move-object v9, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/q;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    move-object v5, p0

    .line 89
    move-object v10, p1

    .line 90
    invoke-direct/range {v5 .. v10}, Lde/payback/app/config/EntitlementConfigProvider;->createEntitlementConfig(ZLjava/util/List;Ljava/util/List;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-direct/range {p0 .. p1}, Lde/payback/app/config/EntitlementConfigProvider;->contentSubscriptionMappingItems(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lpayback/feature/entitlement/implementation/d;

    .line 106
    invoke-direct {v4, v3, v3, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, Lde/payback/app/config/EntitlementConfigProvider;->isOpenAppEnabledInteractor:Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;

    .line 115
    iget-object v2, v2, Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;->a:Lde/payback/core/config/RuntimeConfig;

    .line 117
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 123
    iget-object v2, v2, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

    .line 125
    invoke-virtual {v2}, Lcom/urbanairship/automation/storage/d;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    new-instance v2, Lpayback/feature/entitlement/implementation/r;

    .line 139
    new-instance v4, Landroidx/compose/foundation/contextmenu/b;

    .line 141
    const/16 v5, 0x18

    .line 143
    invoke-direct {v4, v5}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 146
    invoke-direct {v2, v4}, Lpayback/feature/entitlement/implementation/r;-><init>(Lkotlin/jvm/functions/o;)V

    .line 149
    :goto_2
    move-object v4, v2

    .line 150
    move-object v2, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v2, Lpayback/feature/entitlement/implementation/q;

    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const/4 v1, 0x0

    .line 159
    move-object v0, p0

    .line 160
    move-object v5, p1

    .line 161
    invoke-direct/range {v0 .. v5}, Lde/payback/app/config/EntitlementConfigProvider;->createEntitlementConfig(ZLjava/util/List;Ljava/util/List;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    invoke-direct/range {p0 .. p1}, Lde/payback/app/config/EntitlementConfigProvider;->contentSubscriptionMappingItems(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lpayback/feature/entitlement/implementation/d;

    .line 172
    invoke-direct {v1, v3, v3, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lpayback/feature/entitlement/implementation/p;

    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v1, 0x1

    .line 185
    move-object v5, p1

    .line 186
    move-object v2, v0

    .line 187
    move-object v0, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Lde/payback/app/config/EntitlementConfigProvider;->createEntitlementConfig(ZLjava/util/List;Ljava/util/List;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    invoke-direct/range {p0 .. p1}, Lde/payback/app/config/EntitlementConfigProvider;->contentSubscriptionMappingItems(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    new-instance v4, Lpayback/feature/entitlement/implementation/d;

    .line 199
    invoke-direct {v4, v3, v3, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 202
    new-instance v5, Lpayback/feature/entitlement/implementation/d;

    .line 204
    const-string v2, "EMAIL"

    .line 206
    invoke-direct {v5, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 209
    new-instance v6, Lpayback/feature/entitlement/implementation/d;

    .line 211
    const-string v2, "PAY_MARKETING"

    .line 213
    invoke-direct {v6, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 216
    new-instance v7, Lpayback/feature/entitlement/implementation/d;

    .line 218
    const-string v2, "ONLINE_MARKETING"

    .line 220
    invoke-direct {v7, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 223
    new-instance v8, Lpayback/feature/entitlement/implementation/d;

    .line 225
    const-string v2, "APP_USAGE"

    .line 227
    invoke-direct {v8, v1, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 230
    new-instance v9, Lpayback/feature/entitlement/implementation/d;

    .line 232
    const-string v2, "SECURE_LOGIN"

    .line 234
    invoke-direct {v9, v1, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 237
    new-instance v10, Lpayback/feature/entitlement/implementation/d;

    .line 239
    const-string v2, "PAY"

    .line 241
    invoke-direct {v10, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 244
    new-instance v11, Lpayback/feature/entitlement/implementation/d;

    .line 246
    const-string v2, "PAY_AT_PUMP"

    .line 248
    invoke-direct {v11, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 251
    new-instance v12, Lpayback/feature/entitlement/implementation/d;

    .line 253
    const-string v2, "MOBILE_REDEMPTION"

    .line 255
    invoke-direct {v12, v3, v1, v2}, Lpayback/feature/entitlement/implementation/d;-><init>(ZZLjava/lang/String;)V

    .line 258
    filled-new-array/range {v4 .. v12}, [Lpayback/feature/entitlement/implementation/d;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lpayback/feature/entitlement/implementation/q;

    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v1, 0x1

    .line 272
    move-object v5, p1

    .line 273
    move-object v2, v0

    .line 274
    move-object v0, p0

    .line 275
    invoke-direct/range {v0 .. v5}, Lde/payback/app/config/EntitlementConfigProvider;->createEntitlementConfig(ZLjava/util/List;Ljava/util/List;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method
