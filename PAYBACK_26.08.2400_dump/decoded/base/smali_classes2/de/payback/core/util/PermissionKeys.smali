.class public final enum Lde/payback/core/util/PermissionKeys;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/util/PermissionKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/util/PermissionKeys;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum BLUETOOTH:Lde/payback/core/util/PermissionKeys;

.field public static final Companion:Lde/payback/core/util/c;

.field public static final enum GEO:Lde/payback/core/util/PermissionKeys;

.field public static final enum PUSH:Lde/payback/core/util/PermissionKeys;

.field public static final enum UNKNOWN:Lde/payback/core/util/PermissionKeys;


# direct methods
.method private static final synthetic $values()[Lde/payback/core/util/PermissionKeys;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/util/PermissionKeys;->UNKNOWN:Lde/payback/core/util/PermissionKeys;

    .line 3
    sget-object v1, Lde/payback/core/util/PermissionKeys;->BLUETOOTH:Lde/payback/core/util/PermissionKeys;

    .line 5
    sget-object v2, Lde/payback/core/util/PermissionKeys;->GEO:Lde/payback/core/util/PermissionKeys;

    .line 7
    sget-object v3, Lde/payback/core/util/PermissionKeys;->PUSH:Lde/payback/core/util/PermissionKeys;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/core/util/PermissionKeys;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/util/PermissionKeys;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/payback/core/util/PermissionKeys;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde/payback/core/util/PermissionKeys;->UNKNOWN:Lde/payback/core/util/PermissionKeys;

    .line 11
    new-instance v0, Lde/payback/core/util/PermissionKeys;

    .line 13
    const-string v1, "BLUETOOTH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lde/payback/core/util/PermissionKeys;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lde/payback/core/util/PermissionKeys;->BLUETOOTH:Lde/payback/core/util/PermissionKeys;

    .line 21
    new-instance v0, Lde/payback/core/util/PermissionKeys;

    .line 23
    const-string v1, "GEO"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lde/payback/core/util/PermissionKeys;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lde/payback/core/util/PermissionKeys;->GEO:Lde/payback/core/util/PermissionKeys;

    .line 31
    new-instance v0, Lde/payback/core/util/PermissionKeys;

    .line 33
    const-string v1, "PUSH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lde/payback/core/util/PermissionKeys;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lde/payback/core/util/PermissionKeys;->PUSH:Lde/payback/core/util/PermissionKeys;

    .line 41
    invoke-static {}, Lde/payback/core/util/PermissionKeys;->$values()[Lde/payback/core/util/PermissionKeys;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lde/payback/core/util/PermissionKeys;->$VALUES:[Lde/payback/core/util/PermissionKeys;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lde/payback/core/util/PermissionKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lde/payback/core/util/c;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lde/payback/core/util/PermissionKeys;->Companion:Lde/payback/core/util/c;

    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 62
    new-instance v1, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 64
    const/16 v2, 0x10

    .line 66
    invoke-direct {v1, v2}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lde/payback/core/util/PermissionKeys;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/util/PermissionKeys;->values()[Lde/payback/core/util/PermissionKeys;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 10
    const-string v2, "de.payback.core.util.PermissionKeys"

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 15
    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/util/PermissionKeys;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/util/PermissionKeys;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lde/payback/core/util/PermissionKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/util/PermissionKeys;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/util/PermissionKeys;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/util/PermissionKeys;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/util/PermissionKeys;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/util/PermissionKeys;->$VALUES:[Lde/payback/core/util/PermissionKeys;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/util/PermissionKeys;

    .line 9
    return-object v0
.end method
