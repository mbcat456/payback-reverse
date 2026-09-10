.class public final Landroidx/datastore/preferences/l;
.super Landroidx/datastore/preferences/protobuf/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/l;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/l;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    .line 8
    const-class v1, Landroidx/datastore/preferences/l;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 7
    return-void
.end method

.method public static D()Landroidx/datastore/preferences/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/l;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 14
    check-cast v0, Landroidx/datastore/preferences/k;

    .line 16
    return-object v0
.end method

.method public static l(Landroidx/datastore/preferences/l;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static m(Landroidx/datastore/preferences/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static n(Landroidx/datastore/preferences/l;Landroidx/datastore/preferences/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 9
    return-void
.end method

.method public static o(Landroidx/datastore/preferences/l;D)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static p(Landroidx/datastore/preferences/l;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static q(Landroidx/datastore/preferences/l;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static r(Landroidx/datastore/preferences/l;F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static s(Landroidx/datastore/preferences/l;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static v()Landroidx/datastore/preferences/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

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

.method public final B()Landroidx/datastore/preferences/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/datastore/preferences/j;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/j;->m()Landroidx/datastore/preferences/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Landroidx/datastore/preferences/e;->a:[I

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
    sget-object p0, Landroidx/datastore/preferences/l;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Landroidx/datastore/preferences/l;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/l;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object p0, Landroidx/datastore/preferences/l;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "value_"

    .line 54
    const-string p1, "valueCase_"

    .line 56
    const-class v0, Landroidx/datastore/preferences/j;

    .line 58
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 64
    sget-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    .line 66
    new-instance v1, Landroidx/datastore/preferences/protobuf/d1;

    .line 68
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/k;

    .line 74
    sget-object p1, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    .line 76
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/l;

    .line 82
    invoke-direct {p0}, Landroidx/datastore/preferences/l;-><init>()V

    .line 85
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

.method public final t()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

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

.method public final u()Landroidx/datastore/preferences/protobuf/h;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->EMPTY:Landroidx/datastore/preferences/protobuf/h;

    .line 14
    return-object p0
.end method

.method public final w()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

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

.method public final x()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

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

.method public final y()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method public final z()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

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
