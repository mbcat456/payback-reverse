.class public final Lcom/google/firestore/v1/f0;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final UNCHANGED_NAMES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private count_:I

.field private targetId_:I

.field private unchangedNames_:Lcom/google/firestore/v1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/f0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/j0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

    .line 8
    const-class v1, Lcom/google/firestore/v1/f0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->w(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 13
    return-void
.end method

.method public static B()Lcom/google/firestore/v1/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/f0;->count_:I

    .line 3
    return p0
.end method

.method public final C()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/f0;->targetId_:I

    .line 3
    return p0
.end method

.method public final D()Lcom/google/firestore/v1/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/f0;->unchangedNames_:Lcom/google/firestore/v1/h;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/h;->B()Lcom/google/firestore/v1/h;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/e0;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/f0;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/f0;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/f0;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/f0;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 56
    const-string p1, "targetId_"

    .line 58
    const-string v0, "count_"

    .line 60
    const-string v1, "unchangedNames_"

    .line 62
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u1009\u0000"

    .line 68
    sget-object v0, Lcom/google/firestore/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

    .line 70
    new-instance v1, Lcom/google/protobuf/w1;

    .line 72
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/n;

    .line 78
    sget-object p1, Lcom/google/firestore/v1/f0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/f0;

    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/f0;

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 89
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
