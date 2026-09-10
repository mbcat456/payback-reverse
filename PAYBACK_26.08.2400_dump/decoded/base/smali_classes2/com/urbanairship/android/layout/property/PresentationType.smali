.class public final enum Lcom/urbanairship/android/layout/property/PresentationType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/PresentationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/PresentationType;

.field public static final enum BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

.field public static final Companion:Lcom/urbanairship/android/layout/property/p3;

.field public static final enum EMBEDDED:Lcom/urbanairship/android/layout/property/PresentationType;

.field public static final enum MODAL:Lcom/urbanairship/android/layout/property/PresentationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/PresentationType;->MODAL:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/PresentationType;->EMBEDDED:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/android/layout/property/PresentationType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "banner"

    .line 6
    const-string v3, "BANNER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/PresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/PresentationType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "modal"

    .line 18
    const-string v3, "MODAL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/PresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->MODAL:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/property/PresentationType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "embedded"

    .line 30
    const-string v3, "EMBEDDED"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/PresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->EMBEDDED:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 37
    invoke-static {}, Lcom/urbanairship/android/layout/property/PresentationType;->$values()[Lcom/urbanairship/android/layout/property/PresentationType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->$VALUES:[Lcom/urbanairship/android/layout/property/PresentationType;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/property/p3;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->Companion:Lcom/urbanairship/android/layout/property/p3;

    .line 56
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
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/PresentationType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/PresentationType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/PresentationType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final from(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->Companion:Lcom/urbanairship/android/layout/property/p3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/p3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/PresentationType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/PresentationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->$VALUES:[Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/PresentationType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
