.class public final Lcom/google/firebase/perf/v1/r;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/r;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/r;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/r;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/r;->processName_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/r;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/r;->maxAppJavaHeapMemoryKb_:I

    .line 9
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/r;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/r;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 9
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/r;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/r;->deviceRamSizeKb_:I

    .line 9
    return-void
.end method

.method public static D()Lcom/google/firebase/perf/v1/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 3
    return-object v0
.end method

.method public static F()Lcom/google/firebase/perf/v1/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x10

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
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/p;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/r;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/perf/v1/r;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/r;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/perf/v1/r;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "processName_"

    .line 59
    const-string v2, "cpuClockRateKhz_"

    .line 61
    const-string v3, "deviceRamSizeKb_"

    .line 63
    const-string v4, "maxAppJavaHeapMemoryKb_"

    .line 65
    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 67
    const-string v6, "cpuProcessorCount_"

    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 75
    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 77
    new-instance v1, Lcom/google/protobuf/w1;

    .line 79
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/q;

    .line 85
    sget-object p1, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/r;

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r;-><init>()V

    .line 96
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
