.class public final enum Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field public static final enum COUPON_HIGHLIGHTS:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field public static final enum COUPON_HIGHLIGHTS_FLAME:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field public static final Companion:Lpayback/feature/onlineshopping/api/feature/b;

.field public static final enum ONLINE_SHOPPING_REWORK:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field public static final enum ONLINE_SHOP_CHROME_CUSTOM_TAB:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field public static final enum PARTNER_WORLD_ENTRY:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field public static final enum PAYBACK_PRODUCTS_TILE:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->ONLINE_SHOP_CHROME_CUSTOM_TAB:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 3
    sget-object v1, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PARTNER_WORLD_ENTRY:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 5
    sget-object v2, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->ONLINE_SHOPPING_REWORK:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 7
    sget-object v3, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->COUPON_HIGHLIGHTS:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 9
    sget-object v4, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->COUPON_HIGHLIGHTS_FLAME:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 11
    sget-object v5, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PAYBACK_PRODUCTS_TILE:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const-string v2, "ONLINE_SHOP_CHROME_CUSTOM_TAB"

    .line 7
    const/16 v3, 0x8

    .line 9
    const-string v4, "Enable chrome custom tab for Online-Shopping"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    invoke-direct {v0, v2, v5, v1}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 18
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->ONLINE_SHOP_CHROME_CUSTOM_TAB:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 20
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 22
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 24
    const-string v2, "ONLINE_SHOPPING_PARTNER_WORLD"

    .line 26
    const-string v4, "Enable navigating to partner world from online shopping"

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    const-string v2, "PARTNER_WORLD_ENTRY"

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 37
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PARTNER_WORLD_ENTRY:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 39
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 41
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 43
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 45
    const v4, 0x7f140260

    .line 48
    const v6, 0x7f14025a

    .line 51
    invoke-direct {v2, v4, v6, v3}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 54
    const-string v4, "online_shopping_discovery_topshops_reorg_enabled"

    .line 56
    const-string v6, "A/B Test: Online Shopping Rework"

    .line 58
    invoke-direct {v1, v4, v6, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 61
    const-string v2, "ONLINE_SHOPPING_REWORK"

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v0, v2, v4, v1}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 67
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->ONLINE_SHOPPING_REWORK:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 69
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 71
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 73
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 75
    const v4, 0x7f140ab6

    .line 78
    const v6, 0x7f140b26

    .line 81
    invoke-direct {v2, v4, v6, v3}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 84
    const-string v4, "COUPON_HIGHLIGHTS"

    .line 86
    const-string v7, "A/B Test: Coupon Highlights"

    .line 88
    invoke-direct {v1, v4, v7, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v0, v4, v2, v1}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 95
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->COUPON_HIGHLIGHTS:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 97
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 99
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 101
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 103
    const v4, 0x7f140ab7

    .line 106
    invoke-direct {v2, v4, v6, v3}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 109
    const-string v3, "COUPON_HIGHLIGHTS_FLAME"

    .line 111
    const-string v4, "A/B Test: Coupon Highlights flame title"

    .line 113
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, v3, v2, v1}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 120
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->COUPON_HIGHLIGHTS_FLAME:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 122
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 124
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 126
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 128
    const v3, 0x7f14025e

    .line 131
    const v4, 0x7f140258

    .line 134
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 137
    const-string v3, "online_shopping_products_preview_tiles_enabled"

    .line 139
    const-string v4, "Preview PAYBACK Products in Online Shopping"

    .line 141
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 144
    const-string v2, "PAYBACK_PRODUCTS_TILE"

    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 150
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PAYBACK_PRODUCTS_TILE:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 152
    invoke-static {}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->$values()[Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->$VALUES:[Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 164
    new-instance v0, Lpayback/feature/onlineshopping/api/feature/b;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    sput-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->Companion:Lpayback/feature/onlineshopping/api/feature/b;

    .line 171
    invoke-static {}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    const/16 v2, 0xa

    .line 179
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 182
    move-result v2

    .line 183
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 202
    iget-object v2, v2, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    sput-object v1, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->features:Ljava/util/List;

    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->features:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->Companion:Lpayback/feature/onlineshopping/api/feature/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->access$getFeatures$cp()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->$VALUES:[Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
