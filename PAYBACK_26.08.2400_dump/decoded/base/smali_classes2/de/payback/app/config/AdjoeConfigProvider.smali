.class public final Lde/payback/app/config/AdjoeConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/AdjoeConfigProvider$Companion;,
        Lde/payback/app/config/AdjoeConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/adjoe/implementation/AdjoeConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/config/AdjoeConfigProvider$Companion;

.field private static final LOYALTY_TRACKING_VALUE_AT:Ljava/lang/String;

.field private static final LOYALTY_TRACKING_VALUE_DE:Ljava/lang/String;

.field private static final LOYALTY_TRACKING_VALUE_IT:Ljava/lang/String;

.field private static final LOYALTY_TRACKING_VALUE_PL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "adjoe_at"

    sput-object v0, Lde/payback/app/config/AdjoeConfigProvider;->LOYALTY_TRACKING_VALUE_AT:Ljava/lang/String;

    const-string v0, "lp726"

    sput-object v0, Lde/payback/app/config/AdjoeConfigProvider;->LOYALTY_TRACKING_VALUE_DE:Ljava/lang/String;

    const-string v0, "adjoe_it"

    sput-object v0, Lde/payback/app/config/AdjoeConfigProvider;->LOYALTY_TRACKING_VALUE_IT:Ljava/lang/String;

    const-string v0, "adjoe_pl"

    sput-object v0, Lde/payback/app/config/AdjoeConfigProvider;->LOYALTY_TRACKING_VALUE_PL:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/AdjoeConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/AdjoeConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/AdjoeConfigProvider;->Companion:Lde/payback/app/config/AdjoeConfigProvider$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lde/payback/app/config/AdjoeConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/adjoe/implementation/AdjoeConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/adjoe/implementation/AdjoeConfig;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/app/config/AdjoeConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_1

    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    new-instance v0, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 29
    sget-object p0, Lde/payback/app/config/AdjoeSdkHash;->AT:Lde/payback/app/config/AdjoeSdkHash;

    .line 31
    invoke-virtual {p0}, Lde/payback/app/config/AdjoeSdkHash;->hash()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lpayback/feature/adjoe/implementation/c;->INSTANCE:Lpayback/feature/adjoe/implementation/c;

    .line 37
    sget-object v5, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 39
    sget-object v6, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 41
    const-string v3, ""

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lpayback/feature/adjoe/implementation/AdjoeConfig;-><init>(Ljava/lang/String;Lpayback/feature/adjoe/implementation/e;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 55
    sget-object p0, Lde/payback/app/config/AdjoeSdkHash;->AT:Lde/payback/app/config/AdjoeSdkHash;

    .line 57
    invoke-virtual {p0}, Lde/payback/app/config/AdjoeSdkHash;->hash()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lpayback/feature/adjoe/implementation/c;->INSTANCE:Lpayback/feature/adjoe/implementation/c;

    .line 63
    sget-object v5, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 65
    sget-object v6, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 67
    const-string v3, "adjoe_at"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Lpayback/feature/adjoe/implementation/AdjoeConfig;-><init>(Ljava/lang/String;Lpayback/feature/adjoe/implementation/e;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 76
    sget-object p0, Lde/payback/app/config/AdjoeSdkHash;->IT:Lde/payback/app/config/AdjoeSdkHash;

    .line 78
    invoke-virtual {p0}, Lde/payback/app/config/AdjoeSdkHash;->hash()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lpayback/feature/adjoe/implementation/c;->INSTANCE:Lpayback/feature/adjoe/implementation/c;

    .line 84
    sget-object v6, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 86
    sget-object v7, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 88
    const-string v4, "adjoe_it"

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v1 .. v7}, Lpayback/feature/adjoe/implementation/AdjoeConfig;-><init>(Ljava/lang/String;Lpayback/feature/adjoe/implementation/e;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 94
    return-object v1

    .line 95
    :cond_3
    new-instance v2, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 97
    sget-object p0, Lde/payback/app/config/AdjoeSdkHash;->PL:Lde/payback/app/config/AdjoeSdkHash;

    .line 99
    invoke-virtual {p0}, Lde/payback/app/config/AdjoeSdkHash;->hash()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lpayback/feature/adjoe/implementation/c;->INSTANCE:Lpayback/feature/adjoe/implementation/c;

    .line 105
    sget-object v7, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 107
    sget-object v8, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 109
    const-string v5, "adjoe_pl"

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v2 .. v8}, Lpayback/feature/adjoe/implementation/AdjoeConfig;-><init>(Ljava/lang/String;Lpayback/feature/adjoe/implementation/e;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 115
    return-object v2

    .line 116
    :cond_4
    new-instance v3, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 118
    sget-object p0, Lde/payback/app/config/AdjoeSdkHash;->DE:Lde/payback/app/config/AdjoeSdkHash;

    .line 120
    invoke-virtual {p0}, Lde/payback/app/config/AdjoeSdkHash;->hash()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lpayback/feature/adjoe/implementation/d;

    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v8, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 131
    sget-object v9, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 133
    const-string v6, "lp726"

    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct/range {v3 .. v9}, Lpayback/feature/adjoe/implementation/AdjoeConfig;-><init>(Ljava/lang/String;Lpayback/feature/adjoe/implementation/e;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    return-object v3
.end method
