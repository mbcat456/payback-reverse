.class public final Lde/payback/app/config/MobileCardConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/MobileCardConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/app/cardselection/config/MobileCardConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final configAt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/config/MobileCardConfig;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 3
    sget-object v1, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 5
    sget-object v2, Lde/payback/app/config/MobileCardConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_3

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v2, v5, :cond_3

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v2, v5, :cond_1

    .line 26
    const/4 v5, 0x5

    .line 27
    if-ne v2, v5, :cond_0

    .line 29
    const-string v2, "baDigital"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    return-object v3

    .line 36
    :cond_1
    const-string v2, "atDigital"

    .line 38
    :goto_0
    sget-object v3, Lde/payback/app/config/MobileCardConfigProvider$configAt$1;->INSTANCE:Lde/payback/app/config/MobileCardConfigProvider$configAt$1;

    .line 40
    sget-object v5, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 42
    if-ne p1, v5, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lde/payback/app/config/MobileCardConfigProvider;->getCocoMobilCardHeader(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I

    .line 49
    move-result v5

    .line 50
    invoke-direct/range {v0 .. v5}, Lde/payback/app/cardselection/config/MobileCardConfig;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 57
    throw v3
.end method

.method private final configDe()Lde/payback/app/cardselection/config/MobileCardConfig;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 3
    sget-object v1, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 5
    sget-object v3, Lde/payback/app/config/MobileCardConfigProvider$configDe$1;->INSTANCE:Lde/payback/app/config/MobileCardConfigProvider$configDe$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f14030d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/cardselection/config/MobileCardConfig;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 15
    return-object v0
.end method

.method private final configIt()Lde/payback/app/cardselection/config/MobileCardConfig;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 3
    sget-object v1, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 5
    sget-object v3, Lde/payback/app/config/MobileCardConfigProvider$configIt$1;->INSTANCE:Lde/payback/app/config/MobileCardConfigProvider$configIt$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f14030d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/cardselection/config/MobileCardConfig;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 15
    return-object v0
.end method

.method private final configPl()Lde/payback/app/cardselection/config/MobileCardConfig;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 3
    sget-object v1, Lde/payback/app/adjusttracking/PolandAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 5
    sget-object v3, Lde/payback/app/config/MobileCardConfigProvider$configPl$1;->INSTANCE:Lde/payback/app/config/MobileCardConfigProvider$configPl$1;

    .line 7
    const/4 v4, 0x1

    .line 8
    const v5, 0x7f14030d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/cardselection/config/MobileCardConfig;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 15
    return-object v0
.end method

.method private final getCocoMobilCardHeader(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/config/MobileCardConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    const p0, 0x7f14030f

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const p0, 0x7f14030e

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/config/MobileCardConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/MobileCardConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lde/payback/app/config/MobileCardConfigProvider;->configAt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-direct {p0}, Lde/payback/app/config/MobileCardConfigProvider;->configPl()Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-direct {p0}, Lde/payback/app/config/MobileCardConfigProvider;->configIt()Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-direct {p0}, Lde/payback/app/config/MobileCardConfigProvider;->configDe()Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lde/payback/app/config/MobileCardConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/config/MobileCardConfig;

    move-result-object p0

    return-object p0
.end method
