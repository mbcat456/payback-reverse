.class public final Lcom/google/firebase/firestore/proto/i;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/h2;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/m;

.field private snapshotVersion_:Lcom/google/protobuf/h2;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/i;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/i;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 8
    const-class v1, Lcom/google/firebase/firestore/proto/i;

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
    iput v0, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 7
    sget-object v0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/i;->resumeToken_:Lcom/google/protobuf/m;

    .line 11
    return-void
.end method

.method public static A(Lcom/google/firebase/firestore/proto/i;Lcom/google/firestore/v1/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/i;->targetType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 9
    return-void
.end method

.method public static B(Lcom/google/firebase/firestore/proto/i;Lcom/google/firestore/v1/e2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/i;->targetType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 9
    return-void
.end method

.method public static C(Lcom/google/firebase/firestore/proto/i;Lcom/google/firestore/v1/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/i;->targetType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 10
    return-void
.end method

.method public static D(Lcom/google/firebase/firestore/proto/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/proto/i;->targetId_:I

    .line 3
    return-void
.end method

.method public static E(Lcom/google/firebase/firestore/proto/i;Lcom/google/protobuf/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/h2;

    .line 6
    iget p1, p0, Lcom/google/firebase/firestore/proto/i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/firebase/firestore/proto/i;->bitField0_:I

    .line 12
    return-void
.end method

.method public static F(Lcom/google/firebase/firestore/proto/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/h2;

    .line 4
    iget v0, p0, Lcom/google/firebase/firestore/proto/i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/firebase/firestore/proto/i;->bitField0_:I

    .line 10
    return-void
.end method

.method public static G(Lcom/google/firebase/firestore/proto/i;Lcom/google/protobuf/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/i;->snapshotVersion_:Lcom/google/protobuf/h2;

    .line 6
    iget p1, p0, Lcom/google/firebase/firestore/proto/i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/firebase/firestore/proto/i;->bitField0_:I

    .line 12
    return-void
.end method

.method public static H(Lcom/google/firebase/firestore/proto/i;Lcom/google/protobuf/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/i;->resumeToken_:Lcom/google/protobuf/m;

    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/firestore/proto/i;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/i;->lastListenSequenceNumber_:J

    .line 3
    return-void
.end method

.method public static S()Lcom/google/firebase/firestore/proto/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/proto/h;

    .line 9
    return-object v0
.end method

.method public static T([B)Lcom/google/firebase/firestore/proto/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/j0;->u(Lcom/google/protobuf/j0;[B)Lcom/google/protobuf/j0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/proto/i;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final J()Lcom/google/firestore/v1/e2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/i;->targetType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/e2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/e2;->B()Lcom/google/firestore/v1/e2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final K()Lcom/google/protobuf/h2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/h2;

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

.method public final L()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/i;->lastListenSequenceNumber_:J

    .line 3
    return-wide v0
.end method

.method public final M()Lcom/google/firestore/v1/g2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 3
    const/16 v1, 0xd

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/i;->targetType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/firestore/v1/g2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/g2;->B()Lcom/google/firestore/v1/g2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final N()Lcom/google/firestore/v1/i2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/i;->targetType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/i2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/i2;->C()Lcom/google/firestore/v1/i2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final O()Lcom/google/protobuf/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/i;->resumeToken_:Lcom/google/protobuf/m;

    .line 3
    return-object p0
.end method

.method public final P()Lcom/google/protobuf/h2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/i;->snapshotVersion_:Lcom/google/protobuf/h2;

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

.method public final Q()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/i;->targetId_:I

    .line 3
    return p0
.end method

.method public final R()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/i;->targetTypeCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/firestore/proto/g;->a:[I

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
    sget-object p0, Lcom/google/firebase/firestore/proto/i;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/firestore/proto/i;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/firestore/proto/i;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/firestore/proto/i;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "targetType_"

    .line 57
    const-string v1, "targetTypeCase_"

    .line 59
    const-string v2, "bitField0_"

    .line 61
    const-string v3, "targetId_"

    .line 63
    const-string v4, "snapshotVersion_"

    .line 65
    const-string v5, "resumeToken_"

    .line 67
    const-string v6, "lastListenSequenceNumber_"

    .line 69
    const-class v7, Lcom/google/firestore/v1/i2;

    .line 71
    const-class v8, Lcom/google/firestore/v1/e2;

    .line 73
    const-string v9, "lastLimboFreeSnapshotVersion_"

    .line 75
    const-class v10, Lcom/google/firestore/v1/g2;

    .line 77
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "\u0000\u0008\u0001\u0001\u0001\r\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001\r<\u0000"

    .line 83
    sget-object v0, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 85
    new-instance v1, Lcom/google/protobuf/w1;

    .line 87
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/h;

    .line 93
    sget-object p1, Lcom/google/firebase/firestore/proto/i;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/i;

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/google/firebase/firestore/proto/i;

    .line 101
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/i;-><init>()V

    .line 104
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
