.class public final enum Lio/grpc/internal/GrpcUtil$Http2Error;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GrpcUtil$Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field private static final codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;


# instance fields
.field private final code:I

.field private final status:Lio/grpc/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    sget-object v1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 5
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 11
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 13
    new-instance v2, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 15
    sget-object v3, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v5, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 23
    sput-object v2, Lio/grpc/internal/GrpcUtil$Http2Error;->PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 25
    move-object v4, v2

    .line 26
    new-instance v2, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 28
    const-string v5, "INTERNAL_ERROR"

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v5, v6, v6, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 34
    sput-object v2, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 36
    new-instance v5, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 38
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v5, v6, v7, v7, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 44
    sput-object v5, Lio/grpc/internal/GrpcUtil$Http2Error;->FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 46
    move-object v6, v4

    .line 47
    new-instance v4, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 49
    const-string v7, "SETTINGS_TIMEOUT"

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v4, v7, v8, v8, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 55
    sput-object v4, Lio/grpc/internal/GrpcUtil$Http2Error;->SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 60
    const-string v8, "STREAM_CLOSED"

    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v5, v8, v9, v9, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 66
    sput-object v5, Lio/grpc/internal/GrpcUtil$Http2Error;->STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 68
    move-object v8, v6

    .line 69
    new-instance v6, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 71
    const-string v9, "FRAME_SIZE_ERROR"

    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-direct {v6, v9, v10, v10, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 77
    sput-object v6, Lio/grpc/internal/GrpcUtil$Http2Error;->FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 79
    move-object v9, v7

    .line 80
    new-instance v7, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 82
    const-string v10, "REFUSED_STREAM"

    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v7, v10, v11, v11, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 88
    sput-object v7, Lio/grpc/internal/GrpcUtil$Http2Error;->REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 90
    move-object v1, v8

    .line 91
    new-instance v8, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 93
    const/16 v10, 0x8

    .line 95
    sget-object v11, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 97
    const-string v12, "CANCEL"

    .line 99
    invoke-direct {v8, v12, v10, v10, v11}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 102
    sput-object v8, Lio/grpc/internal/GrpcUtil$Http2Error;->CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 104
    move-object v10, v9

    .line 105
    new-instance v9, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 107
    const-string v11, "COMPRESSION_ERROR"

    .line 109
    const/16 v12, 0x9

    .line 111
    invoke-direct {v9, v11, v12, v12, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 114
    sput-object v9, Lio/grpc/internal/GrpcUtil$Http2Error;->COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 116
    move-object v11, v10

    .line 117
    new-instance v10, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 119
    const-string v12, "CONNECT_ERROR"

    .line 121
    const/16 v13, 0xa

    .line 123
    invoke-direct {v10, v12, v13, v13, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 126
    sput-object v10, Lio/grpc/internal/GrpcUtil$Http2Error;->CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 128
    move-object v3, v11

    .line 129
    new-instance v11, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 131
    sget-object v12, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 133
    const-string v13, "Bandwidth exhausted"

    .line 135
    invoke-virtual {v12, v13}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 138
    move-result-object v12

    .line 139
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 141
    const/16 v14, 0xb

    .line 143
    invoke-direct {v11, v13, v14, v14, v12}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 146
    sput-object v11, Lio/grpc/internal/GrpcUtil$Http2Error;->ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 148
    new-instance v12, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 150
    sget-object v13, Lio/grpc/k1;->PERMISSION_DENIED:Lio/grpc/k1;

    .line 152
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 154
    invoke-virtual {v13, v14}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 157
    move-result-object v13

    .line 158
    const-string v14, "INADEQUATE_SECURITY"

    .line 160
    const/16 v15, 0xc

    .line 162
    invoke-direct {v12, v14, v15, v15, v13}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 165
    sput-object v12, Lio/grpc/internal/GrpcUtil$Http2Error;->INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 167
    new-instance v13, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 169
    const/16 v14, 0xd

    .line 171
    sget-object v15, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 173
    move-object/from16 v16, v0

    .line 175
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 177
    invoke-direct {v13, v0, v14, v14, v15}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/k1;)V

    .line 180
    sput-object v13, Lio/grpc/internal/GrpcUtil$Http2Error;->HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 182
    move-object/from16 v0, v16

    .line 184
    filled-new-array/range {v0 .. v13}, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->$VALUES:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 190
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->buildHttp2CodeMap()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/grpc/k1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    const-string p2, " ("

    .line 30
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 36
    const-string p3, ")"

    .line 38
    invoke-static {p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lio/grpc/k1;

    .line 48
    return-void
.end method

.method private static buildHttp2CodeMap()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->values()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget-object v1, v0, v1

    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    new-array v1, v1, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    aput-object v4, v1, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 7
    if-gez v1, :cond_1

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v1, p0, v1

    .line 13
    if-gez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static statusForCode(J)Lio/grpc/k1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil$Http2Error;->forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lio/grpc/k1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 15
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lio/grpc/k1;->d(I)Lio/grpc/k1;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lio/grpc/k1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->$VALUES:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/GrpcUtil$Http2Error;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public status()Lio/grpc/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lio/grpc/k1;

    .line 3
    return-object p0
.end method
