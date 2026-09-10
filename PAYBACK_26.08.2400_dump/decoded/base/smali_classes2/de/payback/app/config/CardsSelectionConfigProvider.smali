.class public final Lde/payback/app/config/CardsSelectionConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/CardsSelectionConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/app/cardselection/CardSelectionConfig;",
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


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/CardSelectionConfig;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/app/config/CardsSelectionConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    aget v0, p0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_2

    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v0, p0, :cond_1

    .line 25
    const/4 p0, 0x5

    .line 26
    if-ne v0, p0, :cond_0

    .line 28
    sget-object v6, Lde/payback/app/cardselection/AliasBarcodeSource;->GET_ALIAS_BARCODE_CODE:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 30
    sget-object v7, Lde/payback/app/cardselection/CardNumberSource;->GET_MEMBER_ALIAS:Lde/payback/app/cardselection/CardNumberSource;

    .line 32
    new-instance v2, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 34
    sget-object v4, Lde/payback/app/config/CardsSelectionConfigProvider$get$3;->INSTANCE:Lde/payback/app/config/CardsSelectionConfigProvider$get$3;

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lde/payback/app/cardselection/CardSelectionConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLde/payback/app/cardselection/AliasBarcodeSource;Lde/payback/app/cardselection/CardNumberSource;)V

    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v7, Lde/payback/app/cardselection/AliasBarcodeSource;->GET_ALIAS_BARCODE_CODE:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 48
    sget-object v8, Lde/payback/app/cardselection/CardNumberSource;->GET_MEMBER_ALIAS:Lde/payback/app/cardselection/CardNumberSource;

    .line 50
    new-instance v3, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 52
    sget-object v5, Lde/payback/app/config/CardsSelectionConfigProvider$get$2;->INSTANCE:Lde/payback/app/config/CardsSelectionConfigProvider$get$2;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lde/payback/app/cardselection/CardSelectionConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLde/payback/app/cardselection/AliasBarcodeSource;Lde/payback/app/cardselection/CardNumberSource;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    sget-object v8, Lde/payback/app/cardselection/AliasBarcodeSource;->GET_ALIAS_BARCODE_CODE:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 62
    sget-object v9, Lde/payback/app/cardselection/CardNumberSource;->GET_ALIAS_BARCODE_CODE:Lde/payback/app/cardselection/CardNumberSource;

    .line 64
    new-instance v4, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 66
    sget-object v6, Lde/payback/app/config/CardsSelectionConfigProvider$get$1;->INSTANCE:Lde/payback/app/config/CardsSelectionConfigProvider$get$1;

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lde/payback/app/cardselection/CardSelectionConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLde/payback/app/cardselection/AliasBarcodeSource;Lde/payback/app/cardselection/CardNumberSource;)V

    .line 73
    return-object v4

    .line 74
    :cond_3
    sget-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    move v7, v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    aget p0, p0, v0

    .line 88
    if-eq p0, v3, :cond_6

    .line 90
    if-ne p0, v2, :cond_5

    .line 92
    const-string p0, "baDigital"

    .line 94
    :goto_1
    move-object v5, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 99
    throw v1

    .line 100
    :cond_6
    const-string p0, "atDigital"

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    sget-object v8, Lde/payback/app/cardselection/AliasBarcodeSource;->CREATE_DIGITAL_ALIAS:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 105
    sget-object v9, Lde/payback/app/cardselection/CardNumberSource;->GET_MEMBER_ALIAS:Lde/payback/app/cardselection/CardNumberSource;

    .line 107
    new-instance v4, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 109
    sget-object v6, Lde/payback/app/config/CardsSelectionConfigProvider$get$4;->INSTANCE:Lde/payback/app/config/CardsSelectionConfigProvider$get$4;

    .line 111
    invoke-direct/range {v4 .. v9}, Lde/payback/app/cardselection/CardSelectionConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLde/payback/app/cardselection/AliasBarcodeSource;Lde/payback/app/cardselection/CardNumberSource;)V

    .line 114
    return-object v4
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lde/payback/app/config/CardsSelectionConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/CardSelectionConfig;

    move-result-object p0

    return-object p0
.end method
