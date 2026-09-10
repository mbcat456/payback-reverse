.class public final Lcom/google/firebase/firestore/proto/c;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/c;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 8
    const-class v1, Lcom/google/firebase/firestore/proto/c;

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
    iput v0, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 7
    return-void
.end method

.method public static A(Lcom/google/firebase/firestore/proto/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/proto/c;->hasCommittedMutations_:Z

    .line 3
    return-void
.end method

.method public static B(Lcom/google/firebase/firestore/proto/c;Lcom/google/firebase/firestore/proto/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/c;->documentType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 9
    return-void
.end method

.method public static C(Lcom/google/firebase/firestore/proto/c;Lcom/google/firestore/v1/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/c;->documentType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 9
    return-void
.end method

.method public static D(Lcom/google/firebase/firestore/proto/c;Lcom/google/firebase/firestore/proto/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/c;->documentType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 9
    return-void
.end method

.method public static J()Lcom/google/firebase/firestore/proto/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/proto/b;

    .line 9
    return-object v0
.end method

.method public static K([B)Lcom/google/firebase/firestore/proto/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/j0;->u(Lcom/google/protobuf/j0;[B)Lcom/google/protobuf/j0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/proto/c;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E()Lcom/google/firestore/v1/o;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/c;->documentType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/o;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/o;->D()Lcom/google/firestore/v1/o;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final F()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/proto/c;->hasCommittedMutations_:Z

    .line 3
    return p0
.end method

.method public final H()Lcom/google/firebase/firestore/proto/f;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/c;->documentType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firebase/firestore/proto/f;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/proto/f;->C()Lcom/google/firebase/firestore/proto/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I()Lcom/google/firebase/firestore/proto/l;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/c;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/c;->documentType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firebase/firestore/proto/l;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/proto/l;->C()Lcom/google/firebase/firestore/proto/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/firestore/proto/a;->a:[I

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
    sget-object p0, Lcom/google/firebase/firestore/proto/c;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/firestore/proto/c;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/firestore/proto/c;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/firestore/proto/c;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "documentType_"

    .line 57
    const-string v1, "documentTypeCase_"

    .line 59
    const-class v2, Lcom/google/firebase/firestore/proto/f;

    .line 61
    const-class v3, Lcom/google/firestore/v1/o;

    .line 63
    const-class v4, Lcom/google/firebase/firestore/proto/l;

    .line 65
    const-string v5, "hasCommittedMutations_"

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 73
    sget-object v0, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 75
    new-instance v1, Lcom/google/protobuf/w1;

    .line 77
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/b;

    .line 83
    sget-object p1, Lcom/google/firebase/firestore/proto/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/c;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/google/firebase/firestore/proto/c;

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/c;-><init>()V

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
