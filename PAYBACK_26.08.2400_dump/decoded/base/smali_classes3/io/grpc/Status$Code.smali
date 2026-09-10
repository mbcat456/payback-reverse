.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/Status$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/Status$Code;

.field public static final enum ABORTED:Lio/grpc/Status$Code;

.field public static final enum ALREADY_EXISTS:Lio/grpc/Status$Code;

.field public static final enum CANCELLED:Lio/grpc/Status$Code;

.field public static final enum DATA_LOSS:Lio/grpc/Status$Code;

.field public static final enum DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

.field public static final enum FAILED_PRECONDITION:Lio/grpc/Status$Code;

.field public static final enum INTERNAL:Lio/grpc/Status$Code;

.field public static final enum INVALID_ARGUMENT:Lio/grpc/Status$Code;

.field public static final enum NOT_FOUND:Lio/grpc/Status$Code;

.field public static final enum OK:Lio/grpc/Status$Code;

.field public static final enum OUT_OF_RANGE:Lio/grpc/Status$Code;

.field public static final enum PERMISSION_DENIED:Lio/grpc/Status$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

.field public static final enum UNAUTHENTICATED:Lio/grpc/Status$Code;

.field public static final enum UNAVAILABLE:Lio/grpc/Status$Code;

.field public static final enum UNIMPLEMENTED:Lio/grpc/Status$Code;

.field public static final enum UNKNOWN:Lio/grpc/Status$Code;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v1, Lio/grpc/Status$Code;

    .line 3
    const-string v0, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 11
    new-instance v2, Lio/grpc/Status$Code;

    .line 13
    const-string v0, "CANCELLED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 21
    new-instance v3, Lio/grpc/Status$Code;

    .line 23
    const-string v0, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 31
    new-instance v4, Lio/grpc/Status$Code;

    .line 33
    const-string v0, "INVALID_ARGUMENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v4, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 41
    new-instance v5, Lio/grpc/Status$Code;

    .line 43
    const-string v0, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v5, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 51
    new-instance v6, Lio/grpc/Status$Code;

    .line 53
    const-string v0, "NOT_FOUND"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v6, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 61
    new-instance v7, Lio/grpc/Status$Code;

    .line 63
    const-string v0, "ALREADY_EXISTS"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 71
    new-instance v8, Lio/grpc/Status$Code;

    .line 73
    const-string v0, "PERMISSION_DENIED"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v8, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 81
    new-instance v9, Lio/grpc/Status$Code;

    .line 83
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v9, v0, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v9, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 92
    new-instance v10, Lio/grpc/Status$Code;

    .line 94
    const-string v0, "FAILED_PRECONDITION"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v10, v0, v11, v11}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v10, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 103
    new-instance v11, Lio/grpc/Status$Code;

    .line 105
    const-string v0, "ABORTED"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v11, v0, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v11, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 114
    new-instance v12, Lio/grpc/Status$Code;

    .line 116
    const-string v0, "OUT_OF_RANGE"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v12, v0, v13, v13}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v12, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 125
    new-instance v13, Lio/grpc/Status$Code;

    .line 127
    const-string v0, "UNIMPLEMENTED"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v13, v0, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v13, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 136
    new-instance v14, Lio/grpc/Status$Code;

    .line 138
    const-string v0, "INTERNAL"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v14, v0, v15, v15}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v14, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 147
    new-instance v15, Lio/grpc/Status$Code;

    .line 149
    const-string v0, "UNAVAILABLE"

    .line 151
    move-object/from16 v16, v1

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v15, v0, v1, v1}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v15, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 160
    new-instance v0, Lio/grpc/Status$Code;

    .line 162
    const-string v1, "DATA_LOSS"

    .line 164
    move-object/from16 v17, v2

    .line 166
    const/16 v2, 0xf

    .line 168
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 173
    new-instance v1, Lio/grpc/Status$Code;

    .line 175
    const-string v2, "UNAUTHENTICATED"

    .line 177
    move-object/from16 v18, v0

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-direct {v1, v2, v0, v0}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v1, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 186
    move-object/from16 v2, v17

    .line 188
    move-object/from16 v17, v1

    .line 190
    move-object/from16 v1, v16

    .line 192
    move-object/from16 v16, v18

    .line 194
    filled-new-array/range {v1 .. v17}, [Lio/grpc/Status$Code;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lio/grpc/Status$Code;->$VALUES:[Lio/grpc/Status$Code;

    .line 200
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
    iput p3, p0, Lio/grpc/Status$Code;->value:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 18
    return-void
.end method

.method public static synthetic access$300(Lio/grpc/Status$Code;)[B
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/Status$Code;->valueAscii()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private valueAscii()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/Status$Code;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/Status$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/Status$Code;->$VALUES:[Lio/grpc/Status$Code;

    .line 3
    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/Status$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toStatus()Lio/grpc/k1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/k1;->d:Ljava/util/List;

    .line 3
    iget p0, p0, Lio/grpc/Status$Code;->value:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/grpc/k1;

    .line 11
    return-object p0
.end method

.method public value()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/Status$Code;->value:I

    .line 3
    return p0
.end method
