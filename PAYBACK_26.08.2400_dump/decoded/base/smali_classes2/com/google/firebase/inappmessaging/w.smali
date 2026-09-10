.class public final Lcom/google/firebase/inappmessaging/w;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:Lcom/google/firebase/inappmessaging/v;

.field private backgroundHexColor_:Ljava/lang/String;

.field private bitField0_:I

.field private body_:Lcom/google/firebase/inappmessaging/c0;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/w;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/w;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/w;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/w;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/w;->imageUrl_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/w;->backgroundHexColor_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static D()Lcom/google/firebase/inappmessaging/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/w;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/firebase/inappmessaging/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/w;->action_:Lcom/google/firebase/inappmessaging/v;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/v;->B()Lcom/google/firebase/inappmessaging/v;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/w;->backgroundHexColor_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final C()Lcom/google/firebase/inappmessaging/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/w;->body_:Lcom/google/firebase/inappmessaging/c0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/c0;->A()Lcom/google/firebase/inappmessaging/c0;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/w;->imageUrl_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final F()Lcom/google/firebase/inappmessaging/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/w;->title_:Lcom/google/firebase/inappmessaging/c0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/c0;->A()Lcom/google/firebase/inappmessaging/c0;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/w;->bitField0_:I

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

.method public final H()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/w;->bitField0_:I

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

.method public final I()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/w;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/inappmessaging/u;->a:[I

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
    sget-object p0, Lcom/google/firebase/inappmessaging/w;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/inappmessaging/w;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/inappmessaging/w;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/inappmessaging/w;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/inappmessaging/w;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/inappmessaging/w;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "title_"

    .line 59
    const-string v2, "body_"

    .line 61
    const-string v3, "imageUrl_"

    .line 63
    const-string v4, "action_"

    .line 65
    const-string v5, "backgroundHexColor_"

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u1009\u0002\u0005\u0208"

    .line 73
    sget-object v0, Lcom/google/firebase/inappmessaging/w;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

    .line 75
    new-instance v1, Lcom/google/protobuf/w1;

    .line 77
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/n;

    .line 83
    sget-object p1, Lcom/google/firebase/inappmessaging/w;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/w;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/google/firebase/inappmessaging/w;

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/w;-><init>()V

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
