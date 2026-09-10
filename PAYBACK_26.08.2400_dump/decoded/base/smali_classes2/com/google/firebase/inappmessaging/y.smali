.class public final Lcom/google/firebase/inappmessaging/y;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private bitField0_:I

.field private body_:Lcom/google/firebase/inappmessaging/c0;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:Lcom/google/firebase/inappmessaging/x;

.field private primaryAction_:Lcom/google/firebase/inappmessaging/v;

.field private secondaryActionButton_:Lcom/google/firebase/inappmessaging/x;

.field private secondaryAction_:Lcom/google/firebase/inappmessaging/v;

.field private title_:Lcom/google/firebase/inappmessaging/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/y;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/y;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/y;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/y;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/y;->portraitImageUrl_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/y;->landscapeImageUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/y;->backgroundHexColor_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static C()Lcom/google/firebase/inappmessaging/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/y;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->backgroundHexColor_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Lcom/google/firebase/inappmessaging/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->body_:Lcom/google/firebase/inappmessaging/c0;

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

.method public final D()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->landscapeImageUrl_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->portraitImageUrl_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final F()Lcom/google/firebase/inappmessaging/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->primaryAction_:Lcom/google/firebase/inappmessaging/v;

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

.method public final G()Lcom/google/firebase/inappmessaging/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->primaryActionButton_:Lcom/google/firebase/inappmessaging/x;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/x;->B()Lcom/google/firebase/inappmessaging/x;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Lcom/google/firebase/inappmessaging/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->secondaryAction_:Lcom/google/firebase/inappmessaging/v;

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

.method public final I()Lcom/google/firebase/inappmessaging/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/x;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/x;->B()Lcom/google/firebase/inappmessaging/x;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final J()Lcom/google/firebase/inappmessaging/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/y;->title_:Lcom/google/firebase/inappmessaging/c0;

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

.method public final K()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/y;->bitField0_:I

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

.method public final L()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/y;->bitField0_:I

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

.method public final M()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/y;->bitField0_:I

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

.method public final N()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/y;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final O()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/y;->bitField0_:I

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

.method public final P()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/y;->bitField0_:I

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
    .locals 10

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
    sget-object p0, Lcom/google/firebase/inappmessaging/y;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/firebase/inappmessaging/y;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/inappmessaging/y;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/firebase/inappmessaging/y;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/firebase/inappmessaging/y;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/firebase/inappmessaging/y;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

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
    const-string v3, "portraitImageUrl_"

    .line 63
    const-string v4, "landscapeImageUrl_"

    .line 65
    const-string v5, "backgroundHexColor_"

    .line 67
    const-string v6, "primaryActionButton_"

    .line 69
    const-string v7, "primaryAction_"

    .line 71
    const-string v8, "secondaryActionButton_"

    .line 73
    const-string v9, "secondaryAction_"

    .line 75
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005"

    .line 81
    sget-object v0, Lcom/google/firebase/inappmessaging/y;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

    .line 83
    new-instance v1, Lcom/google/protobuf/w1;

    .line 85
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/n;

    .line 91
    sget-object p1, Lcom/google/firebase/inappmessaging/y;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/y;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/google/firebase/inappmessaging/y;

    .line 99
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/y;-><init>()V

    .line 102
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
