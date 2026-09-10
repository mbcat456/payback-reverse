.class public final Lcom/google/firebase/inappmessaging/p;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/p;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/p;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/p;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/p;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->experimentId_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->variantId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->triggerEvent_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->setEventToLog_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->activateEventToLog_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->clearEventToLog_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->timeoutEventToLog_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/p;->ongoingExperiments_:Lcom/google/protobuf/t0;

    .line 26
    return-void
.end method

.method public static A()Lcom/google/firebase/inappmessaging/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/p;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/p;->experimentId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final C()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/p;->experimentStartTimeMillis_:J

    .line 3
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/p;->timeToLiveMillis_:J

    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/p;->triggerEvent_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/p;->triggerTimeoutMillis_:J

    .line 3
    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/p;->variantId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/inappmessaging/n;->a:[I

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
    sget-object p0, Lcom/google/firebase/inappmessaging/p;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/inappmessaging/p;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/inappmessaging/p;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/inappmessaging/p;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/inappmessaging/p;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/inappmessaging/p;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "experimentId_"

    .line 57
    const-string v1, "variantId_"

    .line 59
    const-string v2, "experimentStartTimeMillis_"

    .line 61
    const-string v3, "triggerEvent_"

    .line 63
    const-string v4, "triggerTimeoutMillis_"

    .line 65
    const-string v5, "timeToLiveMillis_"

    .line 67
    const-string v6, "setEventToLog_"

    .line 69
    const-string v7, "activateEventToLog_"

    .line 71
    const-string v8, "clearEventToLog_"

    .line 73
    const-string v9, "timeoutEventToLog_"

    .line 75
    const-string v10, "ttlExpiryEventToLog_"

    .line 77
    const-string v11, "overflowPolicy_"

    .line 79
    const-string v12, "ongoingExperiments_"

    .line 81
    const-class v13, Lcom/google/firebase/inappmessaging/o;

    .line 83
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 89
    sget-object v0, Lcom/google/firebase/inappmessaging/p;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

    .line 91
    new-instance v1, Lcom/google/protobuf/w1;

    .line 93
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/n;

    .line 99
    sget-object p1, Lcom/google/firebase/inappmessaging/p;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/p;

    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/google/firebase/inappmessaging/p;

    .line 107
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/p;-><init>()V

    .line 110
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
