.class public final Lcom/google/firebase/perf/v1/y;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/y;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/y;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/y;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->w(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/y;->customAttributes_:Lcom/google/protobuf/h1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/y;->url_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/y;->responseContentType_:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/y;->perfSessions_:Lcom/google/protobuf/t0;

    .line 18
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/y;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/y;->url_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/y;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/perf/v1/y;->networkClientErrorReason_:I

    .line 10
    iget p1, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 14
    iput p1, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 16
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/y;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/y;->httpResponseCode_:I

    .line 9
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/y;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/y;->responseContentType_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static E(Lcom/google/firebase/perf/v1/y;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/v1/y;->responseContentType_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/y;->responseContentType_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static F(Lcom/google/firebase/perf/v1/y;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/y;->clientStartTimeUs_:J

    .line 9
    return-void
.end method

.method public static G(Lcom/google/firebase/perf/v1/y;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/y;->timeToRequestCompletedUs_:J

    .line 9
    return-void
.end method

.method public static H(Lcom/google/firebase/perf/v1/y;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/y;->timeToResponseInitiatedUs_:J

    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/perf/v1/y;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/y;->timeToResponseCompletedUs_:J

    .line 9
    return-void
.end method

.method public static J(Lcom/google/firebase/perf/v1/y;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/y;->perfSessions_:Lcom/google/protobuf/t0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/v1/y;->perfSessions_:Lcom/google/protobuf/t0;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/y;->perfSessions_:Lcom/google/protobuf/t0;

    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static K(Lcom/google/firebase/perf/v1/y;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/perf/v1/y;->httpMethod_:I

    .line 10
    iget p1, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 16
    return-void
.end method

.method public static L(Lcom/google/firebase/perf/v1/y;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/y;->requestPayloadBytes_:J

    .line 9
    return-void
.end method

.method public static M(Lcom/google/firebase/perf/v1/y;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/y;->responsePayloadBytes_:J

    .line 9
    return-void
.end method

.method public static O()Lcom/google/firebase/perf/v1/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 3
    return-object v0
.end method

.method public static g0()Lcom/google/firebase/perf/v1/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final N()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/y;->clientStartTimeUs_:J

    .line 3
    return-wide v0
.end method

.method public final P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->httpMethod_:I

    .line 3
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final Q()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->httpResponseCode_:I

    .line 3
    return p0
.end method

.method public final R()Lcom/google/protobuf/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/y;->perfSessions_:Lcom/google/protobuf/t0;

    .line 3
    return-object p0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/y;->requestPayloadBytes_:J

    .line 3
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/y;->responsePayloadBytes_:J

    .line 3
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/y;->timeToRequestCompletedUs_:J

    .line 3
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/y;->timeToResponseCompletedUs_:J

    .line 3
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/y;->timeToResponseInitiatedUs_:J

    .line 3
    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/y;->url_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Z()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a0()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b0()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c0()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d0()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e0()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f0()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/y;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/v;->a:[I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/google/firebase/perf/v1/y;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/google/firebase/perf/v1/y;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/v1/y;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v2, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object v0, Lcom/google/firebase/perf/v1/y;->PARSER:Lcom/google/protobuf/s1;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 56
    const-string v3, "url_"

    .line 58
    const-string v4, "httpMethod_"

    .line 60
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "requestPayloadBytes_"

    .line 66
    const-string v7, "responsePayloadBytes_"

    .line 68
    const-string v8, "httpResponseCode_"

    .line 70
    const-string v9, "responseContentType_"

    .line 72
    const-string v10, "clientStartTimeUs_"

    .line 74
    const-string v11, "timeToRequestCompletedUs_"

    .line 76
    const-string v12, "timeToResponseInitiatedUs_"

    .line 78
    const-string v13, "timeToResponseCompletedUs_"

    .line 80
    const-string v14, "networkClientErrorReason_"

    .line 82
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 85
    move-result-object v15

    .line 86
    const-string v16, "customAttributes_"

    .line 88
    sget-object v17, Lcom/google/firebase/perf/v1/x;->a:Lcom/google/protobuf/g1;

    .line 90
    const-string v18, "perfSessions_"

    .line 92
    const-class v19, Lcom/google/firebase/perf/v1/f0;

    .line 94
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 100
    sget-object v2, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 102
    new-instance v3, Lcom/google/protobuf/w1;

    .line 104
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-object v3

    .line 108
    :pswitch_5
    new-instance v0, Lcom/google/firebase/perf/v1/w;

    .line 110
    sget-object v1, Lcom/google/firebase/perf/v1/y;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/y;

    .line 112
    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lcom/google/firebase/perf/v1/y;

    .line 118
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/y;-><init>()V

    .line 121
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
