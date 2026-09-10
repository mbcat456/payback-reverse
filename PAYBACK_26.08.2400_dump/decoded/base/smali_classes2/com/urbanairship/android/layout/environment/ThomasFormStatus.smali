.class public final enum Lcom/urbanairship/android/layout/environment/ThomasFormStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/environment/ThomasFormStatus;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public static final Companion:Lcom/urbanairship/android/layout/environment/j2;

.field public static final enum ERROR:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public static final enum INVALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public static final enum PENDING_VALIDATION:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public static final enum SUBMITTED:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public static final enum VALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public static final enum VALIDATING:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/environment/ThomasFormStatus;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->INVALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->ERROR:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALIDATING:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 9
    sget-object v4, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->PENDING_VALIDATION:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 11
    sget-object v5, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->SUBMITTED:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "valid"

    .line 6
    const-string v3, "VALID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "invalid"

    .line 18
    const-string v3, "INVALID"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->INVALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 30
    const-string v3, "ERROR"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->ERROR:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "validating"

    .line 42
    const-string v3, "VALIDATING"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALIDATING:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "pending_validation"

    .line 54
    const-string v3, "PENDING_VALIDATION"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->PENDING_VALIDATION:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 61
    new-instance v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "submitted"

    .line 66
    const-string v3, "SUBMITTED"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->SUBMITTED:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 73
    invoke-static {}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->$values()[Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->$VALUES:[Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    new-instance v0, Lcom/urbanairship/android/layout/environment/j2;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->Companion:Lcom/urbanairship/android/layout/environment/j2;

    .line 92
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
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/urbanairship/android/layout/environment/ThomasFormStatus;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->type:Ljava/lang/String;

    .line 3
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
    sget-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/environment/ThomasFormStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/environment/ThomasFormStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->$VALUES:[Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isError()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->ERROR:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isSubmitted()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->SUBMITTED:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
