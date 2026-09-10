.class public final Lcom/google/firestore/v1/j2;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/m0;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/j2;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/j2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/j2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

    .line 8
    const-class v1, Lcom/google/firestore/v1/j2;

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
    iput v0, p0, Lcom/google/firestore/v1/j2;->targetTypeCase_:I

    .line 7
    iput v0, p0, Lcom/google/firestore/v1/j2;->resumeTypeCase_:I

    .line 9
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/j2;Lcom/google/firestore/v1/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/j2;->targetType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/j2;->targetTypeCase_:I

    .line 9
    return-void
.end method

.method public static B(Lcom/google/firestore/v1/j2;Lcom/google/firestore/v1/e2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/j2;->targetType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/j2;->targetTypeCase_:I

    .line 9
    return-void
.end method

.method public static C(Lcom/google/firestore/v1/j2;Lcom/google/firestore/v1/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/j2;->targetType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lcom/google/firestore/v1/j2;->targetTypeCase_:I

    .line 10
    return-void
.end method

.method public static D(Lcom/google/firestore/v1/j2;Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/firestore/v1/j2;->resumeTypeCase_:I

    .line 10
    iput-object p1, p0, Lcom/google/firestore/v1/j2;->resumeType_:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static E(Lcom/google/firestore/v1/j2;Lcom/google/protobuf/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/j2;->resumeType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xb

    .line 8
    iput p1, p0, Lcom/google/firestore/v1/j2;->resumeTypeCase_:I

    .line 10
    return-void
.end method

.method public static F(Lcom/google/firestore/v1/j2;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firestore/v1/j2;->targetId_:I

    .line 3
    return-void
.end method

.method public static G(Lcom/google/firestore/v1/j2;Lcom/google/protobuf/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/j2;->expectedCount_:Lcom/google/protobuf/m0;

    .line 6
    iget p1, p0, Lcom/google/firestore/v1/j2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/j2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static H()Lcom/google/firestore/v1/c2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/j2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/c2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/b2;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/j2;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/j2;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/j2;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/j2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/j2;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/j2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "targetType_"

    .line 57
    const-string v1, "targetTypeCase_"

    .line 59
    const-string v2, "resumeType_"

    .line 61
    const-string v3, "resumeTypeCase_"

    .line 63
    const-string v4, "bitField0_"

    .line 65
    const-class v5, Lcom/google/firestore/v1/i2;

    .line 67
    const-class v6, Lcom/google/firestore/v1/e2;

    .line 69
    const-string v7, "targetId_"

    .line 71
    const-string v8, "once_"

    .line 73
    const-class v9, Lcom/google/protobuf/h2;

    .line 75
    const-string v10, "expectedCount_"

    .line 77
    const-class v11, Lcom/google/firestore/v1/g2;

    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0000\u0008\u0002\u0001\u0002\r\u0008\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000\r<\u0000"

    .line 85
    sget-object v0, Lcom/google/firestore/v1/j2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

    .line 87
    new-instance v1, Lcom/google/protobuf/w1;

    .line 89
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/c2;

    .line 95
    sget-object p1, Lcom/google/firestore/v1/j2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/j2;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/j2;

    .line 103
    invoke-direct {p0}, Lcom/google/firestore/v1/j2;-><init>()V

    .line 106
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
