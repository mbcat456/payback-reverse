.class public final Lcom/google/firebase/inappmessaging/c;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lcom/google/firebase/inappmessaging/f;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/c;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/c;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/c;->eventCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/c;->projectNumber_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/c;->campaignId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/c;->fiamSdkVersion_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static A(Lcom/google/firebase/inappmessaging/c;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/c;->clientTimestampMillis_:J

    .line 9
    return-void
.end method

.method public static B(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/EventType;->getNumber()I

    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/c;->event_:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/google/firebase/inappmessaging/c;->eventCase_:I

    .line 17
    return-void
.end method

.method public static C(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/DismissType;->getNumber()I

    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/c;->event_:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/google/firebase/inappmessaging/c;->eventCase_:I

    .line 17
    return-void
.end method

.method public static D(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->getNumber()I

    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/c;->event_:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lcom/google/firebase/inappmessaging/c;->eventCase_:I

    .line 17
    return-void
.end method

.method public static E(Lcom/google/firebase/inappmessaging/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 13
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/c;->projectNumber_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static F(Lcom/google/firebase/inappmessaging/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 10
    const-string v0, "22.0.3"

    .line 12
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/c;->fiamSdkVersion_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static G(Lcom/google/firebase/inappmessaging/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/c;->campaignId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static H(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/c;->clientApp_:Lcom/google/firebase/inappmessaging/f;

    .line 6
    iget p1, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    .line 12
    return-void
.end method

.method public static I()Lcom/google/firebase/inappmessaging/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/inappmessaging/a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/firebase/inappmessaging/c;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/inappmessaging/c;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/inappmessaging/c;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/inappmessaging/c;->PARSER:Lcom/google/protobuf/s1;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "event_"

    .line 57
    const-string v1, "eventCase_"

    .line 59
    const-string v2, "bitField0_"

    .line 61
    const-string v3, "projectNumber_"

    .line 63
    const-string v4, "campaignId_"

    .line 65
    const-string v5, "clientApp_"

    .line 67
    const-string v6, "clientTimestampMillis_"

    .line 69
    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 84
    move-result-object v10

    .line 85
    const-string v11, "fiamSdkVersion_"

    .line 87
    const-string v12, "engagementMetricsDeliveryRetryCount_"

    .line 89
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    const-string p1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u083f\u0000\u0006\u083f\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u1008\u0004\n\u1004\u0005"

    .line 95
    sget-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    .line 97
    new-instance v1, Lcom/google/protobuf/w1;

    .line 99
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v1

    .line 103
    :pswitch_5
    new-instance p0, Lcom/google/firebase/inappmessaging/b;

    .line 105
    sget-object p1, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    .line 107
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    new-instance p0, Lcom/google/firebase/inappmessaging/c;

    .line 113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/c;-><init>()V

    .line 116
    return-object p0

    .line 10
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
