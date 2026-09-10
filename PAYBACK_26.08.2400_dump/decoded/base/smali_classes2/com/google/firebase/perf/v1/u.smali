.class public final Lcom/google/firebase/perf/v1/u;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/r;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/u;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/u;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/u;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->sessionId_:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->cpuMetricReadings_:Lcom/google/protobuf/t0;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->androidMemoryReadings_:Lcom/google/protobuf/t0;

    .line 14
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/u;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/u;->sessionId_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->androidMemoryReadings_:Lcom/google/protobuf/t0;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->androidMemoryReadings_:Lcom/google/protobuf/t0;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/u;->androidMemoryReadings_:Lcom/google/protobuf/t0;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/v1/u;->gaugeMetadata_:Lcom/google/firebase/perf/v1/r;

    .line 9
    iget p1, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 13
    iput p1, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    .line 15
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->cpuMetricReadings_:Lcom/google/protobuf/t0;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->cpuMetricReadings_:Lcom/google/protobuf/t0;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/u;->cpuMetricReadings_:Lcom/google/protobuf/t0;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static G()Lcom/google/firebase/perf/v1/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 3
    return-object v0
.end method

.method public static K()Lcom/google/firebase/perf/v1/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/u;->androidMemoryReadings_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/u;->cpuMetricReadings_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Lcom/google/firebase/perf/v1/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/u;->gaugeMetadata_:Lcom/google/firebase/perf/v1/r;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/r;->D()Lcom/google/firebase/perf/v1/r;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

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

.method public final J()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/s;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/perf/v1/u;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "sessionId_"

    .line 59
    const-string v2, "cpuMetricReadings_"

    .line 61
    const-class v3, Lcom/google/firebase/perf/v1/o;

    .line 63
    const-string v4, "gaugeMetadata_"

    .line 65
    const-string v5, "androidMemoryReadings_"

    .line 67
    const-class v6, Lcom/google/firebase/perf/v1/f;

    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 75
    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 77
    new-instance v1, Lcom/google/protobuf/w1;

    .line 79
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/t;

    .line 85
    sget-object p1, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/u;

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;-><init>()V

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
