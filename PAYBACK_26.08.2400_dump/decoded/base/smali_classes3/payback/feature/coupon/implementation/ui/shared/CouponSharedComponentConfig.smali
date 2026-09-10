.class public final enum Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

.field public static final enum COUPON_CENTER:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

.field public static final enum PARTNER_WORLD:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

.field public static final enum SEARCH:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;


# instance fields
.field private final canFilterByBranch:Z

.field private final enableBackHandler:Z

.field private final navigateUpOnRedeemOnline:Z

.field private final shouldTrackScreen:Z

.field private final showEmptyState:Z

.field private final showFilterAdItems:Z


# direct methods
.method private static final synthetic $values()[Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->COUPON_CENTER:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 3
    sget-object v1, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->PARTNER_WORLD:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 5
    sget-object v2, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->SEARCH:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v1, "COUPON_CENTER"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 15
    sput-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->COUPON_CENTER:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 17
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v2, "PARTNER_WORLD"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v1 .. v9}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 29
    sput-object v1, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->PARTNER_WORLD:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 31
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v3, "SEARCH"

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 43
    sput-object v2, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->SEARCH:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 45
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->$values()[Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->$VALUES:[Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->showFilterAdItems:Z

    .line 6
    iput-boolean p4, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->enableBackHandler:Z

    .line 8
    iput-boolean p5, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->shouldTrackScreen:Z

    .line 10
    iput-boolean p6, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->canFilterByBranch:Z

    .line 12
    iput-boolean p7, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->showEmptyState:Z

    .line 14
    iput-boolean p8, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->navigateUpOnRedeemOnline:Z

    .line 16
    return-void
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
    sget-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->$VALUES:[Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanFilterByBranch()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->canFilterByBranch:Z

    .line 3
    return p0
.end method

.method public final getEnableBackHandler()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->enableBackHandler:Z

    .line 3
    return p0
.end method

.method public final getNavigateUpOnRedeemOnline()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->navigateUpOnRedeemOnline:Z

    .line 3
    return p0
.end method

.method public final getShouldTrackScreen()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->shouldTrackScreen:Z

    .line 3
    return p0
.end method

.method public final getShowEmptyState()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->showEmptyState:Z

    .line 3
    return p0
.end method

.method public final getShowFilterAdItems()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->showFilterAdItems:Z

    .line 3
    return p0
.end method
