.class public final Lcom/google/firestore/v1/a2;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lcom/google/firestore/v1/k;

.field private from_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/m0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private select_:Lcom/google/firestore/v1/x1;

.field private startAt_:Lcom/google/firestore/v1/k;

.field private where_:Lcom/google/firestore/v1/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/a2;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/a2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 8
    const-class v1, Lcom/google/firestore/v1/a2;

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
    iput-object v0, p0, Lcom/google/firestore/v1/a2;->from_:Lcom/google/protobuf/t0;

    .line 8
    iput-object v0, p0, Lcom/google/firestore/v1/a2;->orderBy_:Lcom/google/protobuf/t0;

    .line 10
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/m1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firestore/v1/a2;->from_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lcom/google/firestore/v1/a2;->from_:Lcom/google/protobuf/t0;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->from_:Lcom/google/protobuf/t0;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static B(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/a2;->where_:Lcom/google/firestore/v1/u1;

    .line 9
    iget p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 13
    iput p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 15
    return-void
.end method

.method public static C(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/w1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firestore/v1/a2;->orderBy_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lcom/google/firestore/v1/a2;->orderBy_:Lcom/google/protobuf/t0;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->orderBy_:Lcom/google/protobuf/t0;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static D(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/a2;->startAt_:Lcom/google/firestore/v1/k;

    .line 6
    iget p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static E(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/a2;->endAt_:Lcom/google/firestore/v1/k;

    .line 6
    iget p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static F(Lcom/google/firestore/v1/a2;Lcom/google/protobuf/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/a2;->limit_:Lcom/google/protobuf/m0;

    .line 6
    iget p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static G()Lcom/google/firestore/v1/a2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 3
    return-object v0
.end method

.method public static T()Lcom/google/firestore/v1/k1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/k1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/firestore/v1/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->endAt_:Lcom/google/firestore/v1/k;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/k;->D()Lcom/google/firestore/v1/k;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Lcom/google/firestore/v1/m1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->from_:Lcom/google/protobuf/t0;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firestore/v1/m1;

    .line 10
    return-object p0
.end method

.method public final J()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->from_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Lcom/google/protobuf/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->limit_:Lcom/google/protobuf/m0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/m0;->B()Lcom/google/protobuf/m0;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L(I)Lcom/google/firestore/v1/w1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->orderBy_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/w1;

    .line 9
    return-object p0
.end method

.method public final M()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->orderBy_:Lcom/google/protobuf/t0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Lcom/google/firestore/v1/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->startAt_:Lcom/google/firestore/v1/k;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/k;->D()Lcom/google/firestore/v1/k;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final O()Lcom/google/firestore/v1/u1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a2;->where_:Lcom/google/firestore/v1/u1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/u1;->E()Lcom/google/firestore/v1/u1;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final Q()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public final R()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

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

.method public final S()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/a2;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x2

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
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/j1;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/a2;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/a2;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/a2;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/a2;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "select_"

    .line 59
    const-string v2, "from_"

    .line 61
    const-class v3, Lcom/google/firestore/v1/m1;

    .line 63
    const-string v4, "where_"

    .line 65
    const-string v5, "orderBy_"

    .line 67
    const-class v6, Lcom/google/firestore/v1/w1;

    .line 69
    const-string v7, "limit_"

    .line 71
    const-string v8, "offset_"

    .line 73
    const-string v9, "startAt_"

    .line 75
    const-string v10, "endAt_"

    .line 77
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 83
    sget-object v0, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 85
    new-instance v1, Lcom/google/protobuf/w1;

    .line 87
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/k1;

    .line 93
    sget-object p1, Lcom/google/firestore/v1/a2;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a2;

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/a2;

    .line 101
    invoke-direct {p0}, Lcom/google/firestore/v1/a2;-><init>()V

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
