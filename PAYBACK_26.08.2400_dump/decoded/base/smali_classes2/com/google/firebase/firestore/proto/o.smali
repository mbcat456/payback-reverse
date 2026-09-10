.class public final Lcom/google/firebase/firestore/proto/o;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/h2;

.field private writes_:Lcom/google/protobuf/t0;
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
    new-instance v0, Lcom/google/firebase/firestore/proto/o;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/o;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 8
    const-class v1, Lcom/google/firebase/firestore/proto/o;

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
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/o;->writes_:Lcom/google/protobuf/t0;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/o;->baseWrites_:Lcom/google/protobuf/t0;

    .line 10
    return-void
.end method

.method public static G(Lcom/google/protobuf/m;)Lcom/google/firebase/firestore/proto/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 3
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()Lcom/google/protobuf/q;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/j0;->v(Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/z;)Lcom/google/protobuf/j0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/j0;)V

    .line 22
    invoke-static {v0}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/j0;)V

    .line 25
    check-cast v0, Lcom/google/firebase/firestore/proto/o;

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 32
    throw p0
.end method

.method public static H([B)Lcom/google/firebase/firestore/proto/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/j0;->u(Lcom/google/protobuf/j0;[B)Lcom/google/protobuf/j0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/proto/o;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(I)Lcom/google/firestore/v1/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/o;->baseWrites_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/r2;

    .line 9
    return-object p0
.end method

.method public final B()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/o;->baseWrites_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/o;->batchId_:I

    .line 3
    return p0
.end method

.method public final D()Lcom/google/protobuf/h2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/o;->localWriteTime_:Lcom/google/protobuf/h2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/h2;->C()Lcom/google/protobuf/h2;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E(I)Lcom/google/firestore/v1/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/o;->writes_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/r2;

    .line 9
    return-object p0
.end method

.method public final F()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/o;->writes_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/firestore/proto/m;->a:[I

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
    sget-object p0, Lcom/google/firebase/firestore/proto/o;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/firestore/proto/o;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/firestore/proto/o;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/firestore/proto/o;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "batchId_"

    .line 59
    const-string v2, "writes_"

    .line 61
    const-class v3, Lcom/google/firestore/v1/r2;

    .line 63
    const-string v4, "localWriteTime_"

    .line 65
    const-string v5, "baseWrites_"

    .line 67
    const-class v6, Lcom/google/firestore/v1/r2;

    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 75
    sget-object v0, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 77
    new-instance v1, Lcom/google/protobuf/w1;

    .line 79
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/n;

    .line 85
    sget-object p1, Lcom/google/firebase/firestore/proto/o;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/o;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/google/firebase/firestore/proto/o;

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/o;-><init>()V

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
