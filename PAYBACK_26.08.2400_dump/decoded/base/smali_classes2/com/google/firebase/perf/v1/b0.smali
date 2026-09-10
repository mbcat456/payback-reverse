.class public final Lcom/google/firebase/perf/v1/b0;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/perf/v1/c0;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/j;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/u;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/y;

.field private traceMetric_:Lcom/google/firebase/perf/v1/k0;

.field private transportInfo_:Lcom/google/firebase/perf/v1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/b0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/j0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/b0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/b0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->w(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 13
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/b0;->applicationInfo_:Lcom/google/firebase/perf/v1/j;

    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 12
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/b0;->gaugeMetric_:Lcom/google/firebase/perf/v1/u;

    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 12
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/b0;->traceMetric_:Lcom/google/firebase/perf/v1/k0;

    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 12
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/b0;->networkRequestMetric_:Lcom/google/firebase/perf/v1/y;

    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

    .line 12
    return-void
.end method

.method public static G()Lcom/google/firebase/perf/v1/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/b0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/firebase/perf/v1/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/b0;->applicationInfo_:Lcom/google/firebase/perf/v1/j;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/j;->G()Lcom/google/firebase/perf/v1/j;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

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

.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

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

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

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

.method public final c()Lcom/google/firebase/perf/v1/k0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/b0;->traceMetric_:Lcom/google/firebase/perf/v1/k0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->N()Lcom/google/firebase/perf/v1/k0;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/b0;->bitField0_:I

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

.method public final f()Lcom/google/firebase/perf/v1/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/b0;->networkRequestMetric_:Lcom/google/firebase/perf/v1/y;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/y;->O()Lcom/google/firebase/perf/v1/y;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/firebase/perf/v1/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/b0;->gaugeMetric_:Lcom/google/firebase/perf/v1/u;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/u;->G()Lcom/google/firebase/perf/v1/u;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/z;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/b0;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/perf/v1/b0;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/b0;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/perf/v1/b0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/perf/v1/b0;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/perf/v1/b0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "applicationInfo_"

    .line 59
    const-string v2, "traceMetric_"

    .line 61
    const-string v3, "networkRequestMetric_"

    .line 63
    const-string v4, "gaugeMetric_"

    .line 65
    const-string v5, "transportInfo_"

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 73
    sget-object v0, Lcom/google/firebase/perf/v1/b0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

    .line 75
    new-instance v1, Lcom/google/protobuf/w1;

    .line 77
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/a0;

    .line 83
    sget-object p1, Lcom/google/firebase/perf/v1/b0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b0;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/b0;

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 94
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
