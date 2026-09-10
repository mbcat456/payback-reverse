.class public final Lcom/google/internal/firebase/inappmessaging/v1/f;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

.field public static final EXPERIMENTAL_CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentalCampaignId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/f;

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
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->campaignId_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->experimentalCampaignId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->campaignName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static E()Lcom/google/internal/firebase/inappmessaging/v1/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->campaignEndTimeMillis_:J

    .line 3
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->campaignId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->campaignName_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->campaignStartTimeMillis_:J

    .line 3
    return-wide v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/a;->a:[I

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "campaignId_"

    .line 56
    const-string p1, "experimentalCampaignId_"

    .line 58
    const-string v0, "campaignStartTimeMillis_"

    .line 60
    const-string v1, "campaignEndTimeMillis_"

    .line 62
    const-string v2, "campaignName_"

    .line 64
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208"

    .line 70
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 72
    new-instance v1, Lcom/google/protobuf/w1;

    .line 74
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_5
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/b;

    .line 80
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/f;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 88
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/f;-><init>()V

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
