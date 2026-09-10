.class public final Lcom/google/firebase/perf/v1/k0;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/k0;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/k0;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->name_:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 20
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/k0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/k0;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/k0;)Lcom/google/protobuf/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->g()Lcom/google/protobuf/h1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 19
    return-object p0
.end method

.method public static C(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/k0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/k0;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static E(Lcom/google/firebase/perf/v1/k0;)Lcom/google/protobuf/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->g()Lcom/google/protobuf/h1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 19
    return-object p0
.end method

.method public static F(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/f0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static G(Lcom/google/firebase/perf/v1/k0;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static H(Lcom/google/firebase/perf/v1/k0;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/k0;->clientStartTimeUs_:J

    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/perf/v1/k0;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/k0;->durationUs_:J

    .line 9
    return-void
.end method

.method public static N()Lcom/google/firebase/perf/v1/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 3
    return-object v0
.end method

.method public static T()Lcom/google/firebase/perf/v1/h0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/h0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "Hosting_activity"

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->counters_:Lcom/google/protobuf/h1;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->customAttributes_:Lcom/google/protobuf/h1;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/k0;->durationUs_:J

    .line 3
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->name_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final Q()Lcom/google/protobuf/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->perfSessions_:Lcom/google/protobuf/t0;

    .line 3
    return-object p0
.end method

.method public final R()Lcom/google/protobuf/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k0;->subtraces_:Lcom/google/protobuf/t0;

    .line 3
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/k0;->bitField0_:I

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

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/g0;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/k0;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/perf/v1/k0;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/k0;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/perf/v1/k0;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "name_"

    .line 59
    const-string v2, "isAuto_"

    .line 61
    const-string v3, "clientStartTimeUs_"

    .line 63
    const-string v4, "durationUs_"

    .line 65
    const-string v5, "counters_"

    .line 67
    sget-object v6, Lcom/google/firebase/perf/v1/i0;->a:Lcom/google/protobuf/g1;

    .line 69
    const-string v7, "subtraces_"

    .line 71
    const-class v8, Lcom/google/firebase/perf/v1/k0;

    .line 73
    const-string v9, "customAttributes_"

    .line 75
    sget-object v10, Lcom/google/firebase/perf/v1/j0;->a:Lcom/google/protobuf/g1;

    .line 77
    const-string v11, "perfSessions_"

    .line 79
    const-class v12, Lcom/google/firebase/perf/v1/f0;

    .line 81
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 87
    sget-object v0, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 89
    new-instance v1, Lcom/google/protobuf/w1;

    .line 91
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/h0;

    .line 97
    sget-object p1, Lcom/google/firebase/perf/v1/k0;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k0;

    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/k0;

    .line 105
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k0;-><init>()V

    .line 108
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
