.class public final Lpayback/feature/trusteddevices/implementation/apierror/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/trusteddevices/implementation/apierror/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/apierror/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/apierror/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/apierror/a;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v0, "PB-00017"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const p0, 0x7f1400da

    .line 26
    return p0

    .line 27
    :sswitch_1
    const-string v0, "PB-00015"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const p0, 0x7f1400d8

    .line 40
    return p0

    .line 41
    :sswitch_2
    const-string v0, "PB-00013"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p0, 0x7f1400d6

    .line 53
    return p0

    .line 54
    :sswitch_3
    const-string v0, "PB-00012"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const p0, 0x7f1400d5

    .line 66
    return p0

    .line 67
    :sswitch_4
    const-string v0, "PB-00011"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const p0, 0x7f1400d4

    .line 79
    return p0

    .line 80
    :sswitch_5
    const-string v0, "PB-00010"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const p0, 0x7f1400d3

    .line 92
    return p0

    .line 93
    :sswitch_6
    const-string v0, "PB-00007"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const p0, 0x7f1400d0

    .line 105
    return p0

    .line 106
    :sswitch_7
    const-string v0, "PB-00006"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const p0, 0x7f1400cf

    .line 118
    return p0

    .line 119
    :sswitch_8
    const-string v0, "PB-00002"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const p0, 0x7f1400cb

    .line 131
    return p0

    .line 132
    :sswitch_9
    const-string v0, "PB-00001"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 140
    :goto_0
    const p0, 0x7f1405e2

    .line 143
    return p0

    .line 144
    :cond_9
    const p0, 0x7f1400ca

    .line 147
    return p0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x693e5496 -> :sswitch_9
        0x693e5497 -> :sswitch_8
        0x693e549b -> :sswitch_7
        0x693e549c -> :sswitch_6
        0x693e54b4 -> :sswitch_5
        0x693e54b5 -> :sswitch_4
        0x693e54b6 -> :sswitch_3
        0x693e54b7 -> :sswitch_2
        0x693e54b9 -> :sswitch_1
        0x693e54bb -> :sswitch_0
    .end sparse-switch
.end method
