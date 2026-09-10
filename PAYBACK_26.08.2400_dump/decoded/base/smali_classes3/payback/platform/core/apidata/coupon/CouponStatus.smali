.class public final enum Lpayback/platform/core/apidata/coupon/CouponStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/coupon/CouponStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/coupon/CouponStatus;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field public static final Companion:Lpayback/platform/core/apidata/coupon/x;

.field private static final LEGACY_ACTIVATED:I = 0x2

.field private static final LEGACY_PREVIEW:I = 0x5

.field private static final LEGACY_PUBLISHED:I = 0x1

.field private static final LEGACY_USED:I = 0x3

.field private static final LEGACY_USED_PENDING:I = 0x4

.field public static final enum NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field public static final enum REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field public static final enum VISIBLE:Lpayback/platform/core/apidata/coupon/CouponStatus;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/coupon/CouponStatus;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->VISIBLE:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/coupon/CouponStatus;->NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/coupon/CouponStatus;->REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    const-string v1, "VISIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/coupon/CouponStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->VISIBLE:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 11
    new-instance v0, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 13
    const-string v1, "NOT_ACTIVATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/coupon/CouponStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 21
    new-instance v0, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 23
    const-string v1, "ACTIVATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/coupon/CouponStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 31
    new-instance v0, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 33
    const-string v1, "REDEEMED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/coupon/CouponStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 41
    invoke-static {}, Lpayback/platform/core/apidata/coupon/CouponStatus;->$values()[Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->$VALUES:[Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lpayback/platform/core/apidata/coupon/x;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->Companion:Lpayback/platform/core/apidata/coupon/x;

    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 62
    new-instance v1, Lpayback/platform/core/apidata/chatbot/w;

    .line 64
    const/16 v2, 0x19

    .line 66
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/coupon/CouponStatus;->values()[Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activated"

    .line 7
    const-string v2, "redeemed"

    .line 9
    const-string v3, "visible"

    .line 11
    const-string v4, "not_activated"

    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "payback.platform.core.apidata.coupon.CouponStatus"

    .line 24
    invoke-static {v4, v0, v1, v3, v2}, Lkotlinx/serialization/internal/b1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/z;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/coupon/CouponStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/coupon/CouponStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/coupon/CouponStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->$VALUES:[Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 9
    return-object v0
.end method
