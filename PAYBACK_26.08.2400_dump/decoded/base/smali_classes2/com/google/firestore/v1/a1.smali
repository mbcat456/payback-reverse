.class public final Lcom/google/firestore/v1/a1;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field


# instance fields
.field private args_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/a1;

    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/a1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firestore/v1/a1;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

    .line 8
    const-class v1, Lcom/google/firestore/v1/a1;

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
    sget-object v0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1;

    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/a1;->options_:Lcom/google/protobuf/h1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/a1;->name_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 14
    iput-object v0, p0, Lcom/google/firestore/v1/a1;->args_:Lcom/google/protobuf/t0;

    .line 16
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/a1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/a1;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static B(Lcom/google/firestore/v1/a1;)Lcom/google/protobuf/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/a1;->options_:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firestore/v1/a1;->options_:Lcom/google/protobuf/h1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->g()Lcom/google/protobuf/h1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firestore/v1/a1;->options_:Lcom/google/protobuf/h1;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/firestore/v1/a1;->options_:Lcom/google/protobuf/h1;

    .line 19
    return-object p0
.end method

.method public static C(Lcom/google/firestore/v1/a1;Lcom/google/firestore/v1/o2;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/a1;->args_:Lcom/google/protobuf/t0;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firestore/v1/a1;->args_:Lcom/google/protobuf/t0;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firestore/v1/a1;->args_:Lcom/google/protobuf/t0;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static F()Lcom/google/firestore/v1/y0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/a1;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/y0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()Lcom/google/protobuf/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a1;->args_:Lcom/google/protobuf/t0;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/a1;->name_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lcom/google/firestore/v1/w0;->a:[I

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
    sget-object p0, Lcom/google/firestore/v1/a1;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firestore/v1/a1;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/a1;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firestore/v1/a1;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firestore/v1/a1;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firestore/v1/a1;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "name_"

    .line 56
    const-string p1, "args_"

    .line 58
    const-class v0, Lcom/google/firestore/v1/o2;

    .line 60
    const-string v1, "options_"

    .line 62
    sget-object v2, Lcom/google/firestore/v1/z0;->a:Lcom/google/protobuf/g1;

    .line 64
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u0208\u0002\u001b\u00032"

    .line 70
    sget-object v0, Lcom/google/firestore/v1/a1;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

    .line 72
    new-instance v1, Lcom/google/protobuf/w1;

    .line 74
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/y0;

    .line 80
    sget-object p1, Lcom/google/firestore/v1/a1;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a1;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/a1;

    .line 88
    invoke-direct {p0}, Lcom/google/firestore/v1/a1;-><init>()V

    .line 91
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
