.class public final enum Lio/grpc/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NO_ERROR"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    new-instance v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, "PROTOCOL_ERROR"

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 25
    sput-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 27
    new-instance v2, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, -0x1

    .line 31
    const-string v3, "INVALID_STREAM"

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct/range {v2 .. v7}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 37
    sput-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 39
    new-instance v3, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, -0x1

    .line 43
    const-string v4, "UNSUPPORTED_VERSION"

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct/range {v3 .. v8}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 50
    sput-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 52
    new-instance v4, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 54
    const/16 v8, 0x8

    .line 56
    const/4 v9, -0x1

    .line 57
    const-string v5, "STREAM_IN_USE"

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 64
    sput-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 66
    new-instance v5, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 68
    const/16 v9, 0x9

    .line 70
    const/4 v10, -0x1

    .line 71
    const-string v6, "STREAM_ALREADY_CLOSED"

    .line 73
    const/4 v7, 0x5

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct/range {v5 .. v10}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 78
    sput-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 80
    new-instance v6, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v11, 0x2

    .line 84
    const-string v7, "INTERNAL_ERROR"

    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-direct/range {v6 .. v11}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 91
    sput-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 93
    new-instance v7, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 95
    const/4 v11, 0x7

    .line 96
    const/4 v12, -0x1

    .line 97
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 99
    const/4 v9, 0x7

    .line 100
    const/4 v10, 0x3

    .line 101
    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 104
    sput-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 106
    new-instance v8, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 108
    const/4 v13, -0x1

    .line 109
    const-string v9, "STREAM_CLOSED"

    .line 111
    const/16 v10, 0x8

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-direct/range {v8 .. v13}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 117
    sput-object v8, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 119
    new-instance v9, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 121
    const/16 v13, 0xb

    .line 123
    const/4 v14, -0x1

    .line 124
    const-string v10, "FRAME_TOO_LARGE"

    .line 126
    const/16 v11, 0x9

    .line 128
    const/4 v12, 0x6

    .line 129
    invoke-direct/range {v9 .. v14}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 132
    sput-object v9, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 134
    new-instance v10, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 136
    const/4 v14, 0x3

    .line 137
    const/4 v15, -0x1

    .line 138
    const-string v11, "REFUSED_STREAM"

    .line 140
    const/16 v12, 0xa

    .line 142
    const/4 v13, 0x7

    .line 143
    invoke-direct/range {v10 .. v15}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 146
    sput-object v10, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 148
    new-instance v11, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 150
    const/4 v15, 0x5

    .line 151
    const/16 v16, -0x1

    .line 153
    const-string v12, "CANCEL"

    .line 155
    const/16 v13, 0xb

    .line 157
    const/16 v14, 0x8

    .line 159
    invoke-direct/range {v11 .. v16}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 162
    sput-object v11, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 164
    new-instance v12, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 166
    const/16 v17, -0x1

    .line 168
    const-string v13, "COMPRESSION_ERROR"

    .line 170
    const/16 v14, 0xc

    .line 172
    const/16 v15, 0x9

    .line 174
    invoke-direct/range {v12 .. v17}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 177
    sput-object v12, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 179
    new-instance v13, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 181
    const/16 v18, -0x1

    .line 183
    const-string v14, "CONNECT_ERROR"

    .line 185
    const/16 v15, 0xd

    .line 187
    const/16 v16, 0xa

    .line 189
    invoke-direct/range {v13 .. v18}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 192
    sput-object v13, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 194
    new-instance v14, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 196
    const/16 v19, -0x1

    .line 198
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 200
    const/16 v16, 0xe

    .line 202
    const/16 v17, 0xb

    .line 204
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 207
    sput-object v14, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 209
    new-instance v16, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 211
    const/16 v20, -0x1

    .line 213
    move-object/from16 v15, v16

    .line 215
    const-string v16, "INADEQUATE_SECURITY"

    .line 217
    const/16 v17, 0xf

    .line 219
    const/16 v18, 0xc

    .line 221
    invoke-direct/range {v15 .. v20}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 224
    sput-object v15, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 226
    new-instance v16, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 228
    const/16 v21, -0x1

    .line 230
    const-string v17, "HTTP_1_1_REQUIRED"

    .line 232
    const/16 v18, 0x10

    .line 234
    const/16 v19, 0xd

    .line 236
    invoke-direct/range {v16 .. v21}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 239
    sput-object v16, Lio/grpc/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 241
    new-instance v17, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 243
    const/16 v21, 0xa

    .line 245
    const/16 v22, -0x1

    .line 247
    const-string v18, "INVALID_CREDENTIALS"

    .line 249
    const/16 v19, 0x11

    .line 251
    invoke-direct/range {v17 .. v22}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 254
    sput-object v17, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 256
    move-object/from16 v18, v17

    .line 258
    move-object/from16 v17, v16

    .line 260
    move-object/from16 v16, v15

    .line 262
    move-object v15, v14

    .line 263
    move-object v14, v13

    .line 264
    move-object v13, v12

    .line 265
    move-object v12, v11

    .line 266
    move-object v11, v10

    .line 267
    move-object v10, v9

    .line 268
    move-object v9, v8

    .line 269
    move-object v8, v7

    .line 270
    move-object v7, v6

    .line 271
    move-object v6, v5

    .line 272
    move-object v5, v4

    .line 273
    move-object v4, v3

    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v1

    .line 276
    move-object v1, v0

    .line 277
    filled-new-array/range {v1 .. v18}, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->$VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 283
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 6
    iput p4, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 8
    iput p5, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->$VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    return-object v0
.end method
