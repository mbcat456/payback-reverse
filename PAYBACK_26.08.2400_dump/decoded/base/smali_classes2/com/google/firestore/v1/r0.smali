.class public final Lcom/google/firestore/v1/r0;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/r0;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/r0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/r0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

    .line 8
    const-class v1, Lcom/google/firestore/v1/r0;

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
    iput v0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 7
    return-void
.end method

.method public static A()Lcom/google/firestore/v1/r0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/r0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/firestore/v1/q;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/r0;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/q;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/q;->A()Lcom/google/firestore/v1/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()Lcom/google/firestore/v1/s;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/r0;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/s;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/s;->A()Lcom/google/firestore/v1/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D()Lcom/google/firestore/v1/x;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/r0;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/x;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/x;->A()Lcom/google/firestore/v1/x;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E()Lcom/google/firestore/v1/f0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/r0;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/f0;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/f0;->B()Lcom/google/firestore/v1/f0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final F()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Lcom/google/firestore/v1/l2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/r0;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/r0;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/l2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/l2;->B()Lcom/google/firestore/v1/l2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/q0;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/r0;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/r0;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/r0;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/r0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/r0;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/r0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "responseType_"

    .line 57
    const-string v1, "responseTypeCase_"

    .line 59
    const-class v2, Lcom/google/firestore/v1/l2;

    .line 61
    const-class v3, Lcom/google/firestore/v1/q;

    .line 63
    const-class v4, Lcom/google/firestore/v1/s;

    .line 65
    const-class v5, Lcom/google/firestore/v1/f0;

    .line 67
    const-class v6, Lcom/google/firestore/v1/x;

    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 75
    sget-object v0, Lcom/google/firestore/v1/r0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

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
    sget-object p1, Lcom/google/firestore/v1/r0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r0;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/r0;

    .line 93
    invoke-direct {p0}, Lcom/google/firestore/v1/r0;-><init>()V

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
