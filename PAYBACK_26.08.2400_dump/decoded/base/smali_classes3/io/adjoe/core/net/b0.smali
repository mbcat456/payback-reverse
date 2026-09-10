.class public abstract Lio/adjoe/core/net/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    :try_start_0
    invoke-static {p0}, Lio/adjoe/core/net/b0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 96
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 97
    const-string v1, "Pokemon"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 98
    new-instance v0, Lio/adjoe/core/net/u4;

    const-string v1, "usage-collection"

    invoke-direct {v0, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "Exception in getActivePackage"

    .line 100
    iput-object v1, v0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 101
    iput-object p0, v0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v0}, Lio/adjoe/core/net/u4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unknown"

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const-string p1, "phone"

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 35
    move-result p0

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 39
    const-string p0, "other"

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string p0, "5g"

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "4g"

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "3g"

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "2g"

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    const-string p0, "wifi"

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x3

    .line 65
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    const-string p0, "ethernet"

    .line 73
    return-object p0

    .line 74
    :cond_4
    const/4 p0, 0x2

    .line 75
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 81
    const-string p0, "bluetooth"

    .line 83
    return-object p0

    .line 84
    :cond_5
    const/4 p0, 0x4

    .line 85
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 91
    const-string p0, "vpn"

    .line 93
    return-object p0

    .line 94
    :cond_6
    return-object v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 1
    const-string v0, "usagestats"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/32 v1, 0xdbba00

    .line 23
    sub-long v2, v4, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_8

    .line 38
    new-instance v2, Lio/adjoe/core/net/a0;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/app/usage/UsageStats;

    .line 53
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x1

    .line 58
    move v7, v6

    .line 59
    :goto_0
    int-to-long v8, v7

    .line 60
    const-wide/16 v10, 0x10

    .line 62
    cmp-long v10, v8, v10

    .line 64
    if-gtz v10, :cond_8

    .line 66
    const-wide/32 v10, 0xdbba0

    .line 69
    mul-long/2addr v8, v10

    .line 70
    sub-long v8, v4, v8

    .line 72
    add-int/lit8 v12, v7, -0x1

    .line 74
    int-to-long v12, v12

    .line 75
    mul-long/2addr v12, v10

    .line 76
    sub-long v10, v4, v12

    .line 78
    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 81
    move-result-object v8

    .line 82
    move-object v9, p0

    .line 83
    move-object v10, v9

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 90
    new-instance v11, Landroid/app/usage/UsageEvents$Event;

    .line 92
    invoke-direct {v11}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 95
    invoke-virtual {v8, v11}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 98
    invoke-virtual {v11}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 101
    move-result v12

    .line 102
    if-ne v12, v6, :cond_2

    .line 104
    move-object v9, v11

    .line 105
    :cond_2
    invoke-virtual {v11}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_1

    .line 115
    move-object v10, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v9, :cond_4

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v9}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v9}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/app/usage/UsageStats;

    .line 143
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 146
    move-result-wide v0

    .line 147
    cmp-long p0, v4, v0

    .line 149
    if-lez p0, :cond_6

    .line 151
    invoke-virtual {v9}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    if-eqz v10, :cond_7

    .line 158
    invoke-virtual {v10}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 161
    move-result p0

    .line 162
    if-eq p0, v6, :cond_7

    .line 164
    invoke-virtual {v9}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    :goto_2
    return-object v3

    .line 170
    :cond_8
    return-object p0
.end method
