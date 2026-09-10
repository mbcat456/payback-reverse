.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/y;

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/FrameType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 3
    sget-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 5
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 7
    sget-object v3, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 9
    sget-object v4, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/websocket/FrameType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 3
    const-string v1, "TEXT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 10
    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 12
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 14
    const-string v1, "BINARY"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 20
    sput-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 22
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 24
    const-string v1, "CLOSE"

    .line 26
    const/16 v5, 0x8

    .line 28
    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 31
    sput-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 33
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v4, 0x9

    .line 38
    const-string v5, "PING"

    .line 40
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 43
    sput-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 45
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v4, 0xa

    .line 50
    const-string v5, "PONG"

    .line 52
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 55
    sput-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 57
    invoke-static {}, Lio/ktor/websocket/FrameType;->$values()[Lio/ktor/websocket/FrameType;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/ktor/websocket/FrameType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 69
    new-instance v0, Lio/ktor/websocket/y;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/y;

    .line 76
    invoke-static {}, Lio/ktor/websocket/FrameType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v1, :cond_0

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, v1

    .line 105
    check-cast v5, Lio/ktor/websocket/FrameType;

    .line 107
    iget v5, v5, Lio/ktor/websocket/FrameType;->opcode:I

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lio/ktor/websocket/FrameType;

    .line 116
    iget v7, v7, Lio/ktor/websocket/FrameType;->opcode:I

    .line 118
    if-ge v5, v7, :cond_3

    .line 120
    move-object v1, v6

    .line 121
    move v5, v7

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v1, Lio/ktor/websocket/FrameType;

    .line 133
    iget v0, v1, Lio/ktor/websocket/FrameType;->opcode:I

    .line 135
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 137
    add-int/2addr v0, v3

    .line 138
    new-array v1, v0, [Lio/ktor/websocket/FrameType;

    .line 140
    move v5, v2

    .line 141
    :goto_1
    if-ge v5, v0, :cond_8

    .line 143
    invoke-static {}, Lio/ktor/websocket/FrameType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v6

    .line 151
    move v7, v2

    .line 152
    move-object v8, v4

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, Lio/ktor/websocket/FrameType;

    .line 166
    iget v10, v10, Lio/ktor/websocket/FrameType;->opcode:I

    .line 168
    if-ne v10, v5, :cond_4

    .line 170
    if-eqz v7, :cond_5

    .line 172
    :goto_3
    move-object v8, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v7, v3

    .line 175
    move-object v8, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-nez v7, :cond_7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    aput-object v8, v1, v5

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sput-object v1, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 187
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 6
    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 8
    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 3
    return v0
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
    sget-object v0, Lio/ktor/websocket/FrameType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/ktor/websocket/FrameType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/FrameType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/FrameType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 3
    return p0
.end method

.method public final getOpcode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 3
    return p0
.end method
