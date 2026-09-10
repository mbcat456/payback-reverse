.class public final Lcom/google/internal/firebase/inappmessaging/v1/e;
.super Lcom/google/protobuf/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/e;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private content_:Lcom/google/firebase/inappmessaging/z;

.field private dataBundle_:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:Lcom/google/firebase/inappmessaging/k;

.field private triggeringConditions_:Lcom/google/protobuf/t0;
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
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/e;

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
    iput v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->payloadCase_:I

    .line 7
    sget-object v0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/h1;

    .line 9
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->dataBundle_:Lcom/google/protobuf/h1;

    .line 11
    sget-object v0, Lcom/google/protobuf/v1;->d:Lcom/google/protobuf/v1;

    .line 13
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->triggeringConditions_:Lcom/google/protobuf/t0;

    .line 15
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/firebase/inappmessaging/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->content_:Lcom/google/firebase/inappmessaging/z;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/z;->C()Lcom/google/firebase/inappmessaging/z;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->dataBundle_:Lcom/google/protobuf/h1;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C()Lcom/google/internal/firebase/inappmessaging/v1/c;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->payloadCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->payload_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/c;->E()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->isTestCampaign_:Z

    .line 3
    return p0
.end method

.method public final E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->payloadCase_:I

    .line 3
    invoke-static {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->forNumber(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Lcom/google/firebase/inappmessaging/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->priority_:Lcom/google/firebase/inappmessaging/k;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/k;->A()Lcom/google/firebase/inappmessaging/k;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Lcom/google/protobuf/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->triggeringConditions_:Lcom/google/protobuf/t0;

    .line 3
    return-object p0
.end method

.method public final H()Lcom/google/internal/firebase/inappmessaging/v1/f;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->payloadCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->payload_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/f;->E()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->PARSER:Lcom/google/protobuf/s1;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->PARSER:Lcom/google/protobuf/s1;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/i0;

    .line 36
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 41
    sput-object p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "payload_"

    .line 57
    const-string v1, "payloadCase_"

    .line 59
    const-string v2, "bitField0_"

    .line 61
    const-class v3, Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 63
    const-class v4, Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 65
    const-string v5, "content_"

    .line 67
    const-string v6, "priority_"

    .line 69
    const-string v7, "triggeringConditions_"

    .line 71
    const-class v8, Lcom/google/firebase/inappmessaging/m;

    .line 73
    const-string v9, "isTestCampaign_"

    .line 75
    const-string v10, "dataBundle_"

    .line 77
    sget-object v11, Lcom/google/internal/firebase/inappmessaging/v1/d;->a:Lcom/google/protobuf/g1;

    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0000\u0007\u0001\u0001\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u001b\u0007\u0007\u00082"

    .line 85
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 87
    new-instance v1, Lcom/google/protobuf/w1;

    .line 89
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/b;

    .line 95
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 103
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/e;-><init>()V

    .line 106
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
