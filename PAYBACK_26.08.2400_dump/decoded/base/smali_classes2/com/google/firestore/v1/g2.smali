.class public final Lcom/google/firestore/v1/g2;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_PIPELINE_FIELD_NUMBER:I = 0x1


# instance fields
.field private pipelineTypeCase_:I

.field private pipelineType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/g2;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/g2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 8
    const-class v1, Lcom/google/firestore/v1/g2;

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
    iput v0, p0, Lcom/google/firestore/v1/g2;->pipelineTypeCase_:I

    .line 7
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/g2;Lcom/google/firestore/v1/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/g2;->pipelineType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/g2;->pipelineTypeCase_:I

    .line 9
    return-void
.end method

.method public static B()Lcom/google/firestore/v1/g2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 3
    return-object v0
.end method

.method public static E()Lcom/google/firestore/v1/f2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/f2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/g2;->pipelineTypeCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()Lcom/google/firestore/v1/i1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/g2;->pipelineTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/g2;->pipelineType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/i1;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/i1;->B()Lcom/google/firestore/v1/i1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/firestore/v1/g2;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/g2;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/g2;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/g2;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "pipelineType_"

    .line 56
    const-string p1, "pipelineTypeCase_"

    .line 58
    const-class v0, Lcom/google/firestore/v1/i1;

    .line 60
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    .line 66
    sget-object v0, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 68
    new-instance v1, Lcom/google/protobuf/w1;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/f2;

    .line 76
    sget-object p1, Lcom/google/firestore/v1/g2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/g2;

    .line 78
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/g2;

    .line 84
    invoke-direct {p0}, Lcom/google/firestore/v1/g2;-><init>()V

    .line 87
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
