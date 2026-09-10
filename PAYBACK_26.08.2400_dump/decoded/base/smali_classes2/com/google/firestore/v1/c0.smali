.class public final Lcom/google/firestore/v1/c0;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/c0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/c0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

    .line 8
    const-class v1, Lcom/google/firestore/v1/c0;

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
    iput v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/firestore/v1/c0;->fieldPath_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 12
    return-void
.end method

.method public static B(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 12
    return-void
.end method

.method public static C(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public static D(Lcom/google/firestore/v1/c0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->fieldPath_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static E(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public static F(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->getNumber()I

    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 17
    return-void
.end method

.method public static G(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 12
    return-void
.end method

.method public static P()Lcom/google/firestore/v1/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/c0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/z;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/firestore/v1/c;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/c;->D()Lcom/google/firestore/v1/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->fieldPath_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final J()Lcom/google/firestore/v1/o2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/o2;->Q()Lcom/google/firestore/v1/o2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final K()Lcom/google/firestore/v1/o2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/o2;->Q()Lcom/google/firestore/v1/o2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final L()Lcom/google/firestore/v1/o2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/o2;->Q()Lcom/google/firestore/v1/o2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final M()Lcom/google/firestore/v1/c;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/c;->D()Lcom/google/firestore/v1/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final N()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/c0;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 25
    return-object p0
.end method

.method public final O()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/c0;->transformTypeCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/y;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/c0;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/c0;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/c0;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/c0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/c0;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/c0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "transformType_"

    .line 57
    const-string v1, "transformTypeCase_"

    .line 59
    const-string v2, "fieldPath_"

    .line 61
    const-class v3, Lcom/google/firestore/v1/o2;

    .line 63
    const-class v4, Lcom/google/firestore/v1/o2;

    .line 65
    const-class v5, Lcom/google/firestore/v1/o2;

    .line 67
    const-class v6, Lcom/google/firestore/v1/c;

    .line 69
    const-class v7, Lcom/google/firestore/v1/c;

    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 77
    sget-object v0, Lcom/google/firestore/v1/c0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

    .line 79
    new-instance v1, Lcom/google/protobuf/w1;

    .line 81
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/z;

    .line 87
    sget-object p1, Lcom/google/firestore/v1/c0;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/c0;

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/c0;

    .line 95
    invoke-direct {p0}, Lcom/google/firestore/v1/c0;-><init>()V

    .line 98
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
