.class public final enum Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

.field public static final enum OFFLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

.field public static final enum OFFLINE_AND_ONLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

.field public static final enum ONLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;


# instance fields
.field private final description:Ljava/lang/String;

.field private final type:Lde/payback/core/ui/ds/compose/component/coupon/d;


# direct methods
.method private static final synthetic $values()[Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->ONLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 3
    sget-object v1, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->OFFLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 5
    sget-object v2, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->OFFLINE_AND_ONLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 3
    new-instance v1, Lde/payback/core/ui/ds/compose/component/coupon/c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "Online"

    .line 10
    const-string v3, "ONLINE"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;-><init>(Ljava/lang/String;ILde/payback/core/ui/ds/compose/component/coupon/d;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->ONLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 18
    new-instance v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 20
    new-instance v1, Lde/payback/core/ui/ds/compose/component/coupon/a;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v2, "Offline"

    .line 27
    const-string v3, "OFFLINE"

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;-><init>(Ljava/lang/String;ILde/payback/core/ui/ds/compose/component/coupon/d;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->OFFLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 35
    new-instance v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 37
    new-instance v1, Lde/payback/core/ui/ds/compose/component/coupon/b;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v2, "Offline and Online"

    .line 44
    const-string v3, "OFFLINE_AND_ONLINE"

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;-><init>(Ljava/lang/String;ILde/payback/core/ui/ds/compose/component/coupon/d;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->OFFLINE_AND_ONLINE:Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 52
    invoke-static {}, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->$values()[Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->$VALUES:[Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/payback/core/ui/ds/compose/component/coupon/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/ui/ds/compose/component/coupon/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->type:Lde/payback/core/ui/ds/compose/component/coupon/d;

    .line 6
    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->description:Ljava/lang/String;

    .line 8
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
    sget-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->$VALUES:[Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lde/payback/core/ui/ds/compose/component/coupon/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/coupon/ButtonTypeItem;->type:Lde/payback/core/ui/ds/compose/component/coupon/d;

    .line 3
    return-object p0
.end method
