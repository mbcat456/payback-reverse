.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private clientSignals_:Lcom/google/developers/mobile/targeting/proto/c;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

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
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->projectNumber_:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 10
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 12
    return-void
.end method

.method public static A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->projectNumber_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static B(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Lcom/google/protobuf/t0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->alreadySeenCampaigns_:Lcom/google/protobuf/t0;

    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static C(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Lcom/google/developers/mobile/targeting/proto/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/c;

    .line 6
    iget p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->bitField0_:I

    .line 12
    return-void
.end method

.method public static D(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/i;

    .line 6
    iget p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->bitField0_:I

    .line 12
    return-void
.end method

.method public static E()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 3
    return-object v0
.end method

.method public static F()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/j;->a:[I

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    const-string v1, "projectNumber_"

    .line 59
    const-string v2, "requestingClientApp_"

    .line 61
    const-string v3, "alreadySeenCampaigns_"

    .line 63
    const-class v4, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 65
    const-string v5, "clientSignals_"

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u001b\u0004\u1009\u0001"

    .line 73
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 75
    new-instance v1, Lcom/google/protobuf/w1;

    .line 77
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/k;

    .line 83
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;

    .line 91
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;-><init>()V

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
