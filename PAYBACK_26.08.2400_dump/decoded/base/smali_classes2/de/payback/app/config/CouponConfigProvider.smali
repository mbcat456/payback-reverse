.class public final Lde/payback/app/config/CouponConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/CouponConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/coupon/implementation/CouponConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lde/payback/app/config/CouponConfigProvider;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/config/CouponConfigProvider;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    return-void
.end method

.method private final getCurrencyRegex(I)Lkotlin/text/Regex;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/r;

    .line 5
    iget-object p0, p0, Lde/payback/app/config/CouponConfigProvider;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 7
    invoke-virtual {p0, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "(?<!\\S)"

    .line 26
    const-string v1, "(?!\\S)"

    .line 28
    invoke-static {p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lde/payback/app/config/CouponConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/coupon/implementation/CouponConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/coupon/implementation/CouponConfig;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/CouponConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    new-instance v1, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 29
    sget-object v4, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 31
    const p1, 0x7f141257

    .line 34
    invoke-direct {p0, p1}, Lde/payback/app/config/CouponConfigProvider;->getCurrencyRegex(I)Lkotlin/text/Regex;

    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const v5, 0x7f141257

    .line 47
    invoke-direct/range {v1 .. v9}, Lpayback/feature/coupon/implementation/CouponConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/text/Regex;Ljava/util/List;Lpayback/platform/coupon/api/a;Z)V

    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 58
    sget-object v3, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 60
    const p1, 0x7f141256

    .line 63
    invoke-direct {p0, p1}, Lde/payback/app/config/CouponConfigProvider;->getCurrencyRegex(I)Lkotlin/text/Regex;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v1, "4674268"

    .line 73
    const-string v2, "4674267"

    .line 75
    const v4, 0x7f141256

    .line 78
    invoke-direct/range {v0 .. v8}, Lpayback/feature/coupon/implementation/CouponConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/text/Regex;Ljava/util/List;Lpayback/platform/coupon/api/a;Z)V

    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v1, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 84
    sget-object v4, Lde/payback/app/adjusttracking/PolandAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 86
    const p1, 0x7f14125e

    .line 89
    invoke-direct {p0, p1}, Lde/payback/app/config/CouponConfigProvider;->getCurrencyRegex(I)Lkotlin/text/Regex;

    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lde/payback/app/adjusttracking/PolandAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v2, "4674269"

    .line 99
    const-string v3, "4674270"

    .line 101
    const v5, 0x7f14125e

    .line 104
    invoke-direct/range {v1 .. v9}, Lpayback/feature/coupon/implementation/CouponConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/text/Regex;Ljava/util/List;Lpayback/platform/coupon/api/a;Z)V

    .line 107
    return-object v1

    .line 108
    :cond_3
    new-instance v2, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 110
    sget-object v5, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 112
    const p1, 0x7f14125c

    .line 115
    invoke-direct {p0, p1}, Lde/payback/app/config/CouponConfigProvider;->getCurrencyRegex(I)Lkotlin/text/Regex;

    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v3, "4674272"

    .line 125
    const-string v4, "4674271"

    .line 127
    const v6, 0x7f14125c

    .line 130
    invoke-direct/range {v2 .. v10}, Lpayback/feature/coupon/implementation/CouponConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/text/Regex;Ljava/util/List;Lpayback/platform/coupon/api/a;Z)V

    .line 133
    return-object v2

    .line 134
    :cond_4
    new-instance v3, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 136
    sget-object v6, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 138
    const p1, 0x7f141259

    .line 141
    invoke-direct {p0, p1}, Lde/payback/app/config/CouponConfigProvider;->getCurrencyRegex(I)Lkotlin/text/Regex;

    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 147
    new-instance v10, Lpayback/platform/coupon/api/a;

    .line 149
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v11, 0x1

    .line 153
    const-string v4, "4673559"

    .line 155
    const-string v5, "4673558"

    .line 157
    const v7, 0x7f141259

    .line 160
    invoke-direct/range {v3 .. v11}, Lpayback/feature/coupon/implementation/CouponConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/text/Regex;Ljava/util/List;Lpayback/platform/coupon/api/a;Z)V

    .line 163
    return-object v3
.end method
