.class public final Lde/payback/app/config/germany/PayConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/germany/PayConfigProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/pay/PayConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lde/payback/app/config/germany/PayConfigProvider$Companion;

.field private static final DM_PARTNER_SHORT_NAME:Ljava/lang/String;

.field private static final NETTO_PARTNER_SHORT_NAME:Ljava/lang/String;


# instance fields
.field private final getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

.field private final updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "lp748"

    sput-object v0, Lde/payback/app/config/germany/PayConfigProvider;->NETTO_PARTNER_SHORT_NAME:Ljava/lang/String;

    const-string v0, "lp54"

    sput-object v0, Lde/payback/app/config/germany/PayConfigProvider;->DM_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/germany/PayConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/germany/PayConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/germany/PayConfigProvider;->Companion:Lde/payback/app/config/germany/PayConfigProvider$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/germany/PayConfigProvider;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/germany/PayConfigProvider;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 14
    return-void
.end method

.method public static final synthetic access$getGetPreformattedCardNumberInteractor$p(Lde/payback/app/config/germany/PayConfigProvider;)Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/germany/PayConfigProvider;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateEntitlementConsentsInteractor$p(Lde/payback/app/config/germany/PayConfigProvider;)Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/germany/PayConfigProvider;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/PayConfig;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lde/payback/pay/PayConfig;

    .line 8
    sget-object v2, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->PAY_QR_CODE:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 10
    new-instance v3, Lde/payback/app/config/germany/PayConfigProvider$get$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4}, Lde/payback/app/config/germany/PayConfigProvider$get$1;-><init>(Lde/payback/app/config/germany/PayConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v5, Lde/payback/app/config/germany/PayConfigProvider$get$2;

    .line 18
    invoke-direct {v5, v0, v4}, Lde/payback/app/config/germany/PayConfigProvider$get$2;-><init>(Lde/payback/app/config/germany/PayConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v6, Lde/payback/pay/model/o;

    .line 23
    new-instance v9, Lde/payback/pay/model/e0;

    .line 25
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 27
    const v4, 0x7f140dd4

    .line 30
    invoke-static {v0, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 33
    move-result-object v4

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-direct {v9, v4, v15}, Lde/payback/pay/model/e0;-><init>(Lpayback/core/l10n/d;Z)V

    .line 38
    new-instance v10, Lde/payback/pay/model/e0;

    .line 40
    const v4, 0x7f140dda

    .line 43
    invoke-static {v0, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 46
    move-result-object v4

    .line 47
    const/4 v14, 0x1

    .line 48
    invoke-direct {v10, v4, v14}, Lde/payback/pay/model/e0;-><init>(Lpayback/core/l10n/d;Z)V

    .line 51
    new-instance v12, Lde/payback/pay/model/e0;

    .line 53
    const v4, 0x7f140ecf

    .line 56
    invoke-static {v0, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v12, v4, v15}, Lde/payback/pay/model/e0;-><init>(Lpayback/core/l10n/d;Z)V

    .line 63
    new-instance v7, Lde/payback/pay/model/d0;

    .line 65
    const v8, 0x7f080318

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v7 .. v13}, Lde/payback/pay/model/d0;-><init>(ILde/payback/pay/model/e0;Lde/payback/pay/model/e0;Lde/payback/pay/model/e0;Lde/payback/pay/model/e0;Lde/payback/pay/model/e0;)V

    .line 73
    const-string v4, "dm"

    .line 75
    const v8, 0x7f140d0e

    .line 78
    const v9, 0x7f140d10

    .line 81
    const v10, 0x7f140be6

    .line 84
    const v11, 0x7f140d0b

    .line 87
    const v12, 0x7f140be3

    .line 90
    const v13, 0x7f080327

    .line 93
    move-object/from16 v25, v7

    .line 95
    move-object v7, v4

    .line 96
    move v4, v14

    .line 97
    move-object/from16 v14, v25

    .line 99
    invoke-direct/range {v6 .. v14}, Lde/payback/pay/model/o;-><init>(Ljava/lang/String;IIIIIILde/payback/pay/model/d0;)V

    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 104
    const-string v8, "lp54"

    .line 106
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v16, Lde/payback/pay/model/o;

    .line 111
    new-instance v10, Lde/payback/pay/model/e0;

    .line 113
    const v6, 0x7f140dd5

    .line 116
    invoke-static {v0, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v10, v6, v15}, Lde/payback/pay/model/e0;-><init>(Lpayback/core/l10n/d;Z)V

    .line 123
    new-instance v11, Lde/payback/pay/model/e0;

    .line 125
    const v6, 0x7f140ddb

    .line 128
    invoke-static {v0, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v11, v6, v4}, Lde/payback/pay/model/e0;-><init>(Lpayback/core/l10n/d;Z)V

    .line 135
    new-instance v13, Lde/payback/pay/model/e0;

    .line 137
    const v4, 0x7f140ed0

    .line 140
    invoke-static {v0, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v13, v0, v15}, Lde/payback/pay/model/e0;-><init>(Lpayback/core/l10n/d;Z)V

    .line 147
    new-instance v8, Lde/payback/pay/model/d0;

    .line 149
    const v9, 0x7f080318

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-direct/range {v8 .. v14}, Lde/payback/pay/model/d0;-><init>(ILde/payback/pay/model/e0;Lde/payback/pay/model/e0;Lde/payback/pay/model/e0;Lde/payback/pay/model/e0;Lde/payback/pay/model/e0;)V

    .line 157
    const-string v17, "Netto"

    .line 159
    const v18, 0x7f140d0f

    .line 162
    const v19, 0x7f140d11

    .line 165
    const v20, 0x7f140be7

    .line 168
    const v21, 0x7f140d0d

    .line 171
    const v22, 0x7f140be4

    .line 174
    const v23, 0x7f080328

    .line 177
    move-object/from16 v24, v8

    .line 179
    invoke-direct/range {v16 .. v24}, Lde/payback/pay/model/o;-><init>(Ljava/lang/String;IIIIIILde/payback/pay/model/d0;)V

    .line 182
    move-object/from16 v0, v16

    .line 184
    new-instance v4, Lkotlin/Pair;

    .line 186
    const-string v6, "lp748"

    .line 188
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v2, v3, v5, v0}, Lde/payback/pay/PayConfig;-><init>(Lde/payback/app/adjusttracking/GermanyAdjustEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Ljava/util/Map;)V

    .line 202
    return-object v1
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lde/payback/app/config/germany/PayConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/PayConfig;

    move-result-object p0

    return-object p0
.end method
