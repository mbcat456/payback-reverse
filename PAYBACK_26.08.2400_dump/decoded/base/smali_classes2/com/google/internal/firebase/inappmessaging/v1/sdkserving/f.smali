.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

.field private static volatile PARSER:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

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
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 8
    return-void
.end method

.method public static A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static C()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 3
    return-object v0
.end method

.method public static D()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;

    .line 9
    return-object v0
.end method

.method public static E(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 19
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 21
    invoke-static {v1, p0}, Lcom/google/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_0
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;

    .line 26
    return-object v0
.end method

.method public static F()Lcom/google/protobuf/s1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/s1;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/protobuf/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 3
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/d;->a:[I

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "alreadySeenCampaigns_"

    .line 56
    const-class p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 64
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 66
    new-instance v1, Lcom/google/protobuf/w1;

    .line 68
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/e;

    .line 74
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 82
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;-><init>()V

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
