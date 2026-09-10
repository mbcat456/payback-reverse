.class public final Lio/adjoe/foundation/h1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/logging/SDKLoggingService;


# direct methods
.method public constructor <init>(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/h1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/h1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 8
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogEscalationWatcher(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/x0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/adjoe/foundation/g1;

    .line 14
    iget-object p0, p0, Lio/adjoe/foundation/h1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 16
    invoke-direct {v1, p0}, Lio/adjoe/foundation/g1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, v0, Lio/adjoe/foundation/x0;->a:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 24
    invoke-interface {p0}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getEnableForceSendLogsEscalation()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    iget p0, p1, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 34
    iget-object p1, v0, Lio/adjoe/foundation/x0;->a:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p1}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getMinimalEscalationLogsLevel()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v0, "critical"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v0, "warning"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v0, "trace"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v0, "fault"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p1, 0x5

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v0, "error"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v0, "debug"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v0, "warn"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 p1, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v0, "info"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p1, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 131
    :goto_1
    if-lt p0, p1, :cond_6

    .line 133
    invoke-virtual {v1}, Lio/adjoe/foundation/g1;->invoke()Ljava/lang/Object;

    .line 136
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_7
        0x379286 -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x5cb3a22 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x4305af9c -> :sswitch_1
        0x745b779f -> :sswitch_0
    .end sparse-switch
.end method
