.class public final enum Lcom/urbanairship/Platform;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/Platform;

.field public static final enum AMAZON:Lcom/urbanairship/Platform;

.field public static final enum ANDROID:Lcom/urbanairship/Platform;

.field public static final Companion:Lcom/urbanairship/j0;

.field public static final enum UNKNOWN:Lcom/urbanairship/Platform;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/Platform;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Platform;->AMAZON:Lcom/urbanairship/Platform;

    .line 3
    sget-object v1, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 5
    sget-object v2, Lcom/urbanairship/Platform;->UNKNOWN:Lcom/urbanairship/Platform;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/Platform;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/Platform;

    .line 3
    const-string v1, "AMAZON"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/Platform;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/urbanairship/Platform;->AMAZON:Lcom/urbanairship/Platform;

    .line 12
    new-instance v0, Lcom/urbanairship/Platform;

    .line 14
    const-string v1, "ANDROID"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/urbanairship/Platform;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 22
    new-instance v0, Lcom/urbanairship/Platform;

    .line 24
    const-string v1, "UNKNOWN"

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/Platform;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/urbanairship/Platform;->UNKNOWN:Lcom/urbanairship/Platform;

    .line 32
    invoke-static {}, Lcom/urbanairship/Platform;->$values()[Lcom/urbanairship/Platform;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/urbanairship/Platform;->$VALUES:[Lcom/urbanairship/Platform;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/urbanairship/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    new-instance v0, Lcom/urbanairship/j0;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, Lcom/urbanairship/Platform;->Companion:Lcom/urbanairship/j0;

    .line 51
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
    iput p3, p0, Lcom/urbanairship/Platform;->rawValue:I

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
    sget-object v0, Lcom/urbanairship/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/Platform;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/Platform;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/Platform;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/Platform;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Platform;->$VALUES:[Lcom/urbanairship/Platform;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/Platform;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDeviceType$urbanairship_core()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/k0;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/urbanairship/http/RequestException;

    .line 19
    const-string v0, "Invalid platform"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final getRawValue$urbanairship_core()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/Platform;->rawValue:I

    .line 3
    return p0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/k0;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const-string p0, "unknown"

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "android"

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "amazon"

    .line 31
    return-object p0
.end method
