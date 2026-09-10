.class public final enum Lio/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lkotlin/c;
    .end annotation
.end field

.field public static final Companion:Lio/ktor/websocket/e;

.field public static final enum GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 5
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 7
    sget-object v3, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 9
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 11
    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 13
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 15
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 17
    sget-object v8, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 19
    sget-object v9, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 21
    sget-object v10, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 23
    sget-object v11, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lio/ktor/websocket/CloseReason$Codes;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 6
    const-string v3, "NORMAL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 11
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 13
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3e9

    .line 18
    const-string v3, "GOING_AWAY"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 23
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 25
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3ea

    .line 30
    const-string v3, "PROTOCOL_ERROR"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 35
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 37
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3eb

    .line 42
    const-string v3, "CANNOT_ACCEPT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 47
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 49
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3ee

    .line 54
    const-string v3, "CLOSED_ABNORMALLY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 59
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 61
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x3ef

    .line 66
    const-string v3, "NOT_CONSISTENT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 71
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 73
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x3f0

    .line 78
    const-string v3, "VIOLATED_POLICY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 83
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 85
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x3f1

    .line 90
    const-string v3, "TOO_BIG"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 95
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 97
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 99
    const/16 v1, 0x8

    .line 101
    const/16 v2, 0x3f2

    .line 103
    const-string v3, "NO_EXTENSION"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 108
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 110
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 112
    const/16 v1, 0x9

    .line 114
    const/16 v2, 0x3f3

    .line 116
    const-string v3, "INTERNAL_ERROR"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 121
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 123
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 125
    const/16 v1, 0x3f4

    .line 127
    const-string v2, "SERVICE_RESTART"

    .line 129
    const/16 v3, 0xa

    .line 131
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 134
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 136
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 138
    const/16 v1, 0xb

    .line 140
    const/16 v2, 0x3f5

    .line 142
    const-string v4, "TRY_AGAIN_LATER"

    .line 144
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 147
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 149
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->$values()[Lio/ktor/websocket/CloseReason$Codes;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 161
    new-instance v0, Lio/ktor/websocket/e;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/e;

    .line 168
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->getEntries()Lkotlin/enums/EnumEntries;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x10

    .line 182
    if-ge v1, v2, :cond_0

    .line 184
    move v1, v2

    .line 185
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 187
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Lio/ktor/websocket/CloseReason$Codes;

    .line 207
    iget-short v3, v3, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 209
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 219
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 221
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-short p3, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 6
    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

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
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/CloseReason$Codes;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/CloseReason$Codes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 0

    .prologue
    .line 1
    iget-short p0, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 3
    return p0
.end method
