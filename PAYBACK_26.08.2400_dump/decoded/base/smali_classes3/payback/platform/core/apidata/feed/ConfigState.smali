.class public final enum Lpayback/platform/core/apidata/feed/ConfigState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/feed/ConfigState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/feed/ConfigState;

.field public static final enum ERROR:Lpayback/platform/core/apidata/feed/ConfigState;

.field public static final enum IN_USE:Lpayback/platform/core/apidata/feed/ConfigState;

.field public static final enum NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

.field public static final enum OFF:Lpayback/platform/core/apidata/feed/ConfigState;

.field public static final enum ON:Lpayback/platform/core/apidata/feed/ConfigState;

.field public static final enum ONLY_SCAN:Lpayback/platform/core/apidata/feed/ConfigState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/feed/ConfigState;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/feed/ConfigState;->IN_USE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 9
    sget-object v4, Lpayback/platform/core/apidata/feed/ConfigState;->ONLY_SCAN:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 11
    sget-object v5, Lpayback/platform/core/apidata/feed/ConfigState;->ERROR:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/platform/core/apidata/feed/ConfigState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "na"

    .line 6
    const-string v3, "NOT_AVAILABLE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/ConfigState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 13
    new-instance v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "on"

    .line 18
    const-string v3, "ON"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/ConfigState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 25
    new-instance v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "off"

    .line 30
    const-string v3, "OFF"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/ConfigState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 37
    new-instance v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "inuse"

    .line 42
    const-string v3, "IN_USE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/ConfigState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->IN_USE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 49
    new-instance v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "onlyScan"

    .line 54
    const-string v3, "ONLY_SCAN"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/ConfigState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->ONLY_SCAN:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 61
    new-instance v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "err"

    .line 66
    const-string v3, "ERROR"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/ConfigState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->ERROR:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 73
    invoke-static {}, Lpayback/platform/core/apidata/feed/ConfigState;->$values()[Lpayback/platform/core/apidata/feed/ConfigState;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->$VALUES:[Lpayback/platform/core/apidata/feed/ConfigState;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/platform/core/apidata/feed/ConfigState;->value:Ljava/lang/String;

    .line 6
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
    sget-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/feed/ConfigState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/feed/ConfigState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->$VALUES:[Lpayback/platform/core/apidata/feed/ConfigState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/feed/ConfigState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/ConfigState;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
