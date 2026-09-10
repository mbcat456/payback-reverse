.class public final enum Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

.field public static final enum DEBUG:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

.field public static final enum ERROR:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

.field public static final enum INFO:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

.field public static final enum TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

.field public static final enum WARN:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;


# direct methods
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->DEBUG:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 5
    sget-object v2, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->INFO:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 7
    sget-object v3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->WARN:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 9
    sget-object v4, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->ERROR:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 3
    const-string v1, "TRACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 11
    new-instance v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 13
    const-string v1, "DEBUG"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->DEBUG:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 21
    new-instance v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 23
    const-string v1, "INFO"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->INFO:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 31
    new-instance v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 33
    const-string v1, "WARN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->WARN:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 41
    new-instance v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 43
    const-string v1, "ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->ERROR:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 51
    invoke-static {}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->$values()[Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->$VALUES:[Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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
    sget-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->$VALUES:[Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 9
    return-object v0
.end method
