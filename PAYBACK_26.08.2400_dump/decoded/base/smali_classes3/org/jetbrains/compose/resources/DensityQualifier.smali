.class public final enum Lorg/jetbrains/compose/resources/DensityQualifier;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final Companion:Lorg/jetbrains/compose/resources/d;

.field public static final enum HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;


# instance fields
.field private final dpi:I


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 3
    sget-object v1, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 5
    sget-object v2, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 7
    sget-object v3, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 9
    sget-object v4, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 11
    sget-object v5, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x78

    .line 6
    const-string v3, "LDPI"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 13
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xa0

    .line 18
    const-string v3, "MDPI"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 25
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xf0

    .line 30
    const-string v3, "HDPI"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 37
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x140

    .line 42
    const-string v3, "XHDPI"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 49
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x1e0

    .line 54
    const-string v3, "XXHDPI"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 61
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x280

    .line 66
    const-string v3, "XXXHDPI"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 73
    invoke-static {}, Lorg/jetbrains/compose/resources/DensityQualifier;->$values()[Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    new-instance v0, Lorg/jetbrains/compose/resources/d;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/d;

    .line 92
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
    iput p3, p0, Lorg/jetbrains/compose/resources/DensityQualifier;->dpi:I

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
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDpi()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/jetbrains/compose/resources/DensityQualifier;->dpi:I

    .line 3
    return p0
.end method
