.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "missing_to"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v1, "messagetoobig"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "invalid_parameters"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v1, "toomanymessages"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v6, v5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v1, "service_not_available"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v6, v0

    .line 85
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    move v0, v4

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    move v0, v5

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v0, v3

    .line 96
    :goto_1
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 98
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
