.class public final enum Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lpayback/platform/core/apidata/emailconfirmation/b;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lpayback/platform/core/apidata/mobileupdate/c;

.field public static final enum FORCE_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

.field public static final enum NO_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

.field public static final enum SOFT_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->FORCE_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->SOFT_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->NO_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 3
    const-string v1, "FORCE_UPDATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->FORCE_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 11
    new-instance v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 13
    const-string v1, "SOFT_UPDATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->SOFT_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 21
    new-instance v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 23
    const-string v1, "NO_UPDATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->NO_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 31
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$values()[Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$VALUES:[Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    new-instance v0, Lpayback/platform/core/apidata/mobileupdate/c;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->Companion:Lpayback/platform/core/apidata/mobileupdate/c;

    .line 50
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->type:I

    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/emailconfirmation/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/emailconfirmation/b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->$VALUES:[Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->type:I

    .line 3
    return p0
.end method
