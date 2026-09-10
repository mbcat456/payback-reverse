.class public final Lde/payback/app/config/PushConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/PushConfigProvider$PushVariant;,
        Lde/payback/app/config/PushConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/push/implementation/PushConfig;",
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

.method private final build(Lde/payback/app/config/PushConfigProvider$PushVariant;)Lpayback/feature/push/implementation/PushConfig;
    .locals 7

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/push/implementation/PushConfig;

    .line 3
    invoke-virtual {p1}, Lde/payback/app/config/PushConfigProvider$PushVariant;->getMarketingShortName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->MARKETING:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 9
    new-instance v0, Lpayback/feature/push/implementation/a;

    .line 11
    const v3, 0x7f141213

    .line 14
    const v4, 0x7f141214

    .line 17
    const v5, 0x7f1407be

    .line 20
    invoke-direct/range {v0 .. v5}, Lpayback/feature/push/implementation/a;-><init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;III)V

    .line 23
    invoke-virtual {p1}, Lde/payback/app/config/PushConfigProvider$PushVariant;->getTransactionShortName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->TRANSACTIONS:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 29
    new-instance v1, Lpayback/feature/push/implementation/a;

    .line 31
    const v4, 0x7f141221

    .line 34
    const v5, 0x7f141222

    .line 37
    const v6, 0x7f1413f3

    .line 40
    invoke-direct/range {v1 .. v6}, Lpayback/feature/push/implementation/a;-><init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;III)V

    .line 43
    filled-new-array {v0, v1}, [Lpayback/feature/push/implementation/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lde/payback/app/config/PushConfigProvider$PushVariant;->is2FaInfoEnabled()Z

    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lpayback/feature/push/implementation/PushConfig;-><init>(Ljava/util/List;Z)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lde/payback/app/config/PushConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/push/implementation/PushConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/push/implementation/PushConfig;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/PushConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

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
    sget-object p1, Lde/payback/app/config/PushConfigProvider$PushVariant;->INTERNATIONAL:Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 35
    invoke-direct {p0, p1}, Lde/payback/app/config/PushConfigProvider;->build(Lde/payback/app/config/PushConfigProvider$PushVariant;)Lpayback/feature/push/implementation/PushConfig;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p1, Lde/payback/app/config/PushConfigProvider$PushVariant;->GERMANY:Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 42
    invoke-direct {p0, p1}, Lde/payback/app/config/PushConfigProvider;->build(Lde/payback/app/config/PushConfigProvider$PushVariant;)Lpayback/feature/push/implementation/PushConfig;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
