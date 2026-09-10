.class public final enum Lcom/urbanairship/AirshipConfigOptions$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AirshipConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/AirshipConfigOptions$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final enum ASSERT:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final enum DEBUG:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final enum ERROR:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final enum INFO:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final enum VERBOSE:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final enum WARN:Lcom/urbanairship/AirshipConfigOptions$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/AirshipConfigOptions$LogLevel;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->VERBOSE:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 3
    sget-object v1, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->DEBUG:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 5
    sget-object v2, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->INFO:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 7
    sget-object v3, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->WARN:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 9
    sget-object v4, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ERROR:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 11
    sget-object v5, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ASSERT:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 3
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->VERBOSE:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 12
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 14
    const-string v1, "DEBUG"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->DEBUG:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 23
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 25
    const-string v1, "INFO"

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->INFO:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 33
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 35
    const-string v1, "WARN"

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->WARN:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 43
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 45
    const-string v1, "ERROR"

    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ERROR:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 53
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 55
    const-string v1, "ASSERT"

    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ASSERT:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 63
    invoke-static {}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->$values()[Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->$VALUES:[Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 75
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
    iput p3, p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->level:I

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
    sget-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$LogLevel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/AirshipConfigOptions$LogLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->$VALUES:[Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->level:I

    .line 3
    return p0
.end method
