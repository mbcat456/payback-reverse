.class final enum Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 3
    sget-object v1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 5
    sget-object v2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 7
    sget-object v3, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 9
    sget-object v4, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 11
    sget-object v5, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 13
    sget-object v6, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 15
    sget-object v7, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 17
    sget-object v8, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 19
    sget-object v9, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 21
    sget-object v10, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 3
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 11
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 13
    const-string v1, "AFTER_PREFIX"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 21
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 23
    const-string v1, "AFTER_SIGN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 31
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 33
    const-string v1, "AFTER_INIT_SIGN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 41
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 43
    const-string v1, "AFTER_HOUR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 51
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 53
    const-string v1, "AFTER_INIT_HOUR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 61
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 63
    const-string v1, "AFTER_MINUTE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 71
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 73
    const-string v1, "AFTER_COLON_MINUTE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 81
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 83
    const-string v1, "IN_PART"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 92
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 94
    const-string v1, "AFTER_SLASH"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 103
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 105
    const-string v1, "END"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 114
    invoke-static {}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
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
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 9
    return-object v0
.end method
