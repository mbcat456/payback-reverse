.class public final Lcom/google/firestore/v1/o2;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final FIELD_REFERENCE_VALUE_FIELD_NUMBER:I = 0x13

.field public static final FUNCTION_VALUE_FIELD_NUMBER:I = 0x14

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PIPELINE_VALUE_FIELD_NUMBER:I = 0x15

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa

.field public static final VARIABLE_REFERENCE_VALUE_FIELD_NUMBER:I = 0x16


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/o2;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/o2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 8
    const-class v1, Lcom/google/firestore/v1/o2;

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
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 7
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method public static B(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 11
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static C(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x12

    .line 9
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 11
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static D(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static E(Lcom/google/firestore/v1/o2;Lcom/google/type/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method public static F(Lcom/google/firestore/v1/c;Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p0, p1, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    const/16 p0, 0x9

    .line 11
    iput p0, p1, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 13
    return-void
.end method

.method public static G(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 12
    return-void
.end method

.method public static H(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 14
    const/16 p1, 0xb

    .line 16
    iput p1, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 18
    return-void
.end method

.method public static I(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x13

    .line 6
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static J(Lcom/google/firestore/v1/l0;Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 6
    const/16 p0, 0x14

    .line 8
    iput p0, p1, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method public static K(Lcom/google/firestore/v1/o2;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static L(Lcom/google/firestore/v1/o2;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static M(Lcom/google/firestore/v1/o2;D)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static Q()Lcom/google/firestore/v1/o2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 3
    return-object v0
.end method

.method public static i0()Lcom/google/firestore/v1/n2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/n2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final N()Lcom/google/firestore/v1/c;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/firestore/v1/c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/c;->D()Lcom/google/firestore/v1/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final P()Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/protobuf/m;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 14
    return-object p0
.end method

.method public final R()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public final T()Lcom/google/firestore/v1/l0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x14

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/firestore/v1/l0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/l0;->E()Lcom/google/firestore/v1/l0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final U()Lcom/google/type/e;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/type/e;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/type/e;->C()Lcom/google/type/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final V()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final W()Lcom/google/firestore/v1/v0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firestore/v1/v0;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/v0;->B()Lcom/google/firestore/v1/v0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public final Z()Lcom/google/protobuf/h2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firestore/v1/o2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/protobuf/h2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h2;->C()Lcom/google/protobuf/h2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final a0()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v0, 0x9

    .line 5
    if-ne p0, v0, :cond_0

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

.method public final c0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v0, 0xb

    .line 5
    if-ne p0, v0, :cond_0

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

.method public final g0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h0()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/o2;->valueTypeCase_:I

    .line 3
    const/16 v0, 0x11

    .line 5
    if-ne p0, v0, :cond_0

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
    .locals 8

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/m2;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/o2;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/o2;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/o2;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/o2;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "valueType_"

    .line 57
    const-string v1, "valueTypeCase_"

    .line 59
    const-class v2, Lcom/google/firestore/v1/v0;

    .line 61
    const-class v3, Lcom/google/type/e;

    .line 63
    const-class v4, Lcom/google/firestore/v1/c;

    .line 65
    const-class v5, Lcom/google/protobuf/h2;

    .line 67
    const-class v6, Lcom/google/firestore/v1/l0;

    .line 69
    const-class v7, Lcom/google/firestore/v1/b1;

    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u000f\u0001\u0000\u0001\u0016\u000f\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000\u0013\u023b\u0000\u0014<\u0000\u0015<\u0000\u0016\u023b\u0000"

    .line 77
    sget-object v0, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 79
    new-instance v1, Lcom/google/protobuf/w1;

    .line 81
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/n2;

    .line 87
    sget-object p1, Lcom/google/firestore/v1/o2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/o2;

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/o2;

    .line 95
    invoke-direct {p0}, Lcom/google/firestore/v1/o2;-><init>()V

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
