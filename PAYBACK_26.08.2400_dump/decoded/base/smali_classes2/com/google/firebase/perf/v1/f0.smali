.class public final Lcom/google/firebase/perf/v1/f0;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_converter_:Lcom/google/protobuf/s0;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/f0;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/f0;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/perf/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

    .line 15
    const-class v1, Lcom/google/firebase/perf/v1/f0;

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->w(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 20
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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f0;->sessionId_:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/n0;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_:Lcom/google/protobuf/r0;

    .line 12
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/f0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/firebase/perf/v1/f0;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/f0;->bitField0_:I

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f0;->sessionId_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/f0;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_:Lcom/google/protobuf/r0;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 14
    if-nez v1, :cond_2

    .line 16
    check-cast v0, Lcom/google/protobuf/n0;

    .line 18
    iget v1, v0, Lcom/google/protobuf/n0;->c:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v2, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 27
    :goto_0
    if-lt v2, v1, :cond_1

    .line 29
    new-instance v1, Lcom/google/protobuf/n0;

    .line 31
    iget-object v3, v0, Lcom/google/protobuf/n0;->b:[I

    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    move-result-object v2

    .line 37
    iget v0, v0, Lcom/google/protobuf/n0;->c:I

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/n0;-><init>([IIZ)V

    .line 43
    iput-object v1, p0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_:Lcom/google/protobuf/r0;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_:Lcom/google/protobuf/r0;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    .line 55
    move-result p1

    .line 56
    check-cast p0, Lcom/google/protobuf/n0;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 61
    return-void
.end method

.method public static E()Lcom/google/firebase/perf/v1/e0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/e0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_:Lcom/google/protobuf/r0;

    .line 3
    check-cast p0, Lcom/google/protobuf/n0;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n0;->e(I)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final D()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/f0;->sessionVerbosity_:Lcom/google/protobuf/r0;

    .line 3
    check-cast p0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/d0;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/f0;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/perf/v1/f0;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/f0;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/perf/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/perf/v1/f0;->PARSER:Lcom/google/protobuf/s1;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 56
    const-string p1, "sessionId_"

    .line 58
    const-string v0, "sessionVerbosity_"

    .line 60
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/q0;

    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 70
    sget-object v0, Lcom/google/firebase/perf/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

    .line 72
    new-instance v1, Lcom/google/protobuf/w1;

    .line 74
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/e0;

    .line 80
    sget-object p1, Lcom/google/firebase/perf/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f0;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/f0;

    .line 88
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/f0;-><init>()V

    .line 91
    return-object p0

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
