.class public final enum Lpayback/platform/core/apidata/secret/SecretType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/secret/SecretType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lpayback/platform/core/apidata/secret/b;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/secret/SecretType;

.field public static final Companion:Lpayback/platform/core/apidata/secret/a;

.field public static final enum NONE:Lpayback/platform/core/apidata/secret/SecretType;

.field public static final enum PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

.field public static final enum PIN:Lpayback/platform/core/apidata/secret/SecretType;

.field private static final REGEX_PIN:Lkotlin/text/Regex;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/secret/SecretType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/secret/SecretType;->NONE:Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/core/apidata/secret/SecretType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/secret/SecretType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->NONE:Lpayback/platform/core/apidata/secret/SecretType;

    .line 11
    new-instance v0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "PASSWORD"

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/secret/SecretType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 22
    new-instance v0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "PIN"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/secret/SecretType;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 33
    invoke-static {}, Lpayback/platform/core/apidata/secret/SecretType;->$values()[Lpayback/platform/core/apidata/secret/SecretType;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->$VALUES:[Lpayback/platform/core/apidata/secret/SecretType;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 45
    new-instance v0, Lpayback/platform/core/apidata/secret/a;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->Companion:Lpayback/platform/core/apidata/secret/a;

    .line 52
    new-instance v0, Lkotlin/text/Regex;

    .line 54
    const-string v1, "^[0-9]{4}$"

    .line 56
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/platform/core/apidata/secret/SecretType;->REGEX_PIN:Lkotlin/text/Regex;

    .line 61
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
    iput p3, p0, Lpayback/platform/core/apidata/secret/SecretType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getREGEX_PIN$cp()Lkotlin/text/Regex;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/secret/SecretType;->REGEX_PIN:Lkotlin/text/Regex;

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
    sget-object v0, Lpayback/platform/core/apidata/secret/SecretType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/secret/SecretType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/secret/SecretType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/secret/SecretType;->$VALUES:[Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/secret/SecretType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/secret/SecretType;->value:I

    .line 3
    return p0
.end method
