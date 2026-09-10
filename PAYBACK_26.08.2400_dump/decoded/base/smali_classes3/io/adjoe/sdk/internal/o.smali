.class public abstract Lio/adjoe/sdk/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->c:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 21

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 1088
    :cond_0
    :try_start_0
    sget-object v4, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v4, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v5

    .line 1089
    invoke-virtual {v4, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v4

    .line 1090
    invoke-virtual {v4, v1}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object v4

    if-nez v4, :cond_1

    return-wide v2

    .line 1091
    :cond_1
    invoke-virtual {v5, v1}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v6

    .line 1092
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/adjoe/core/net/c0;

    .line 1093
    iget-boolean v13, v12, Lio/adjoe/core/net/c0;->d:Z

    if-nez v13, :cond_2

    .line 1094
    invoke-virtual {v12}, Lio/adjoe/core/net/c0;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1095
    iget-wide v13, v12, Lio/adjoe/core/net/c0;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v15, v2

    :try_start_1
    iget-wide v2, v12, Lio/adjoe/core/net/c0;->b:J

    sub-long/2addr v13, v2

    add-long/2addr v10, v13

    :goto_1
    move-wide v2, v15

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-wide v15, v2

    goto/16 :goto_5

    :cond_2
    move-wide v15, v2

    goto :goto_1

    :cond_3
    move-wide v15, v2

    .line 1096
    iget-wide v2, v4, Lio/adjoe/core/net/g7;->m:J

    add-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    .line 1097
    div-long/2addr v2, v10

    .line 1098
    invoke-virtual {v5, v1, v2, v3}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 1099
    :cond_4
    iget v2, v2, Lio/adjoe/core/net/gd;->a:I

    .line 1100
    :goto_2
    iget-wide v12, v4, Lio/adjoe/core/net/g7;->n:J

    .line 1101
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/adjoe/core/net/c0;

    const-wide/16 v17, 0x0

    .line 1102
    iget-wide v8, v14, Lio/adjoe/core/net/c0;->b:J

    move-wide/from16 v19, v10

    .line 1103
    iget-wide v10, v14, Lio/adjoe/core/net/c0;->c:J

    cmp-long v14, v10, v8

    if-lez v14, :cond_6

    cmp-long v14, v10, v12

    if-gtz v14, :cond_5

    goto :goto_4

    .line 1104
    :cond_5
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v10, v8

    add-long/2addr v6, v10

    :cond_6
    :goto_4
    move-wide/from16 v10, v19

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v10

    const-wide/16 v17, 0x0

    .line 1105
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/adjoe/core/net/cf;

    .line 1106
    const-string v8, "config_RepeatMaxLevel"

    const-class v9, Ljava/lang/Boolean;

    .line 1107
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v9, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1108
    invoke-virtual {v5, v1}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;)Lio/adjoe/core/net/gd;

    move-result-object v8

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    .line 1109
    iget v9, v8, Lio/adjoe/core/net/gd;->a:I

    if-ne v9, v2, :cond_9

    .line 1110
    iget-wide v1, v4, Lio/adjoe/core/net/g7;->m:J

    add-long/2addr v1, v6

    .line 1111
    sget-object v3, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v3, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v0

    .line 1112
    iget-object v3, v8, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 1113
    iget v4, v8, Lio/adjoe/core/net/gd;->a:I

    .line 1114
    invoke-virtual {v0, v3, v4}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;I)J

    move-result-wide v3

    mul-long v3, v3, v19

    .line 1115
    iget-wide v5, v8, Lio/adjoe/core/net/gd;->c:J

    mul-long v5, v5, v19

    sub-long/2addr v1, v3

    .line 1116
    rem-long/2addr v1, v5

    sub-long v0, v5, v1

    cmp-long v2, v0, v17

    if-nez v2, :cond_8

    return-wide v5

    :cond_8
    return-wide v0

    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 1117
    invoke-virtual {v5, v1, v0}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v5, v0, v15

    if-nez v5, :cond_a

    return-wide v15

    :cond_a
    mul-long v0, v0, v19

    .line 1118
    iget-wide v9, v4, Lio/adjoe/core/net/g7;->m:J

    add-long/2addr v9, v6

    sub-long/2addr v0, v9

    cmp-long v5, v0, v17

    if-gez v5, :cond_d

    if-nez v3, :cond_b

    if-eqz v8, :cond_b

    .line 1119
    iget v5, v8, Lio/adjoe/core/net/gd;->a:I

    if-ne v5, v2, :cond_c

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v8, :cond_d

    .line 1120
    iget v3, v8, Lio/adjoe/core/net/gd;->a:I

    if-eq v3, v2, :cond_d

    .line 1121
    :cond_c
    const-string v0, "usage-collection"

    .line 1122
    new-instance v1, Lio/adjoe/core/net/u4;

    invoke-direct {v1, v0}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 1123
    const-string v0, "Frontend has unsent usage"

    .line 1124
    iput-object v0, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 1125
    const-string v0, "SentUsage"

    .line 1126
    iget-wide v8, v4, Lio/adjoe/core/net/g7;->m:J

    .line 1127
    div-long v8, v8, v19

    .line 1128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1129
    iget-object v5, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string v0, "UnsentUsage"

    div-long v6, v6, v19

    .line 1131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1132
    iget-object v5, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string v0, "CurrentRewardLevel"

    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1135
    iget-object v3, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const-string v0, "PartnerApp"

    .line 1137
    iget-object v2, v4, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 1138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    iget-object v3, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v15

    :cond_d
    return-wide v0

    .line 1141
    :goto_5
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 1142
    const-string v2, "Error getting remaining until next reward"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 1143
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-wide v15
.end method

.method public static a(Lio/adjoe/sdk/Playtime$CampaignType;)Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 981
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->NONE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    return-object p0

    .line 982
    :cond_0
    sget-object v0, Lio/adjoe/core/net/jg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 983
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->NONE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    return-object p0

    .line 984
    :cond_1
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->NETWORK:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    return-object p0

    .line 985
    :cond_2
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->INCENT:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    return-object p0

    .line 986
    :cond_3
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->AFFILIATE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    return-object p0

    .line 987
    :cond_4
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->ORGANIC:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 988
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 20

    .prologue
    .line 1
    move-wide/from16 v1, p0

    .line 3
    const-string v3, "%+03d:%02d"

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 24
    invoke-static {v0, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 30
    invoke-virtual {v0, v4}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move v8, v6

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 39
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 45
    const-string v8, "Error while formatting Date as ISO8601 UTC String"

    .line 47
    invoke-virtual {v4, v8}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    move-result-object v4

    .line 51
    sget-object v8, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 53
    filled-new-array {v8}, [Lio/adjoe/logger/LogTag;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4, v8, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 60
    move v8, v6

    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v7

    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 66
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 68
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 70
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    new-instance v3, Ljava/util/Date;

    .line 77
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 93
    const-string v3, "Could not serialize using fallback zoned date formatter"

    .line 95
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 101
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 108
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 111
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    const-string v3, "UTC"

    .line 122
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 129
    new-instance v3, Ljava/util/Date;

    .line 131
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 134
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 141
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 147
    const-string v1, "Could not serialize using fallback date formatter"

    .line 149
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 155
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 162
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_1
    return-object v5

    .line 167
    :cond_1
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->d(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 173
    :try_start_3
    const-string v0, "^(\\d{4})-*(\\d{1,2})-*(\\d{1,2})T+(\\d{1,2}):*(\\d{1,2}):*(\\d{1,2})(?:\\.*(\\d{1,3}))?(.*)$"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 189
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    sget-object v11, Lio/adjoe/core/net/if;->a:Ljava/nio/charset/Charset;

    .line 195
    if-eqz v10, :cond_2

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    move-result v10

    .line 201
    goto :goto_3

    .line 202
    :catch_3
    move-exception v0

    .line 203
    move/from16 v17, v7

    .line 205
    :goto_2
    move/from16 v16, v8

    .line 207
    const v18, 0xea60

    .line 210
    goto/16 :goto_8

    .line 212
    :cond_2
    const/4 v10, 0x0

    .line 213
    :goto_3
    const/4 v11, 0x4

    .line 214
    if-eq v10, v11, :cond_3

    .line 216
    const-string v10, "1970"

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    const/4 v13, 0x3

    .line 232
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    const/4 v15, 0x5

    .line 249
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    invoke-static {v15, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    const/4 v5, 0x6

    .line 258
    move/from16 v17, v7

    .line 260
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    const/16 v7, 0x8

    .line 270
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 274
    const v18, 0xea60

    .line 277
    const/4 v9, 0x7

    .line 278
    :try_start_5
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    move-result-object v19

    .line 282
    if-eqz v19, :cond_4

    .line 284
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v13}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move/from16 v16, v8

    .line 296
    goto/16 :goto_8

    .line 298
    :cond_4
    if-eqz v7, :cond_5

    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 306
    const-string v0, "000"

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    const/4 v0, 0x0

    .line 310
    :goto_5
    const-string v9, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 312
    const-string v13, "Z"

    .line 314
    if-eqz v7, :cond_7

    .line 316
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_7

    .line 322
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_6

    .line 328
    move-object v9, v13

    .line 329
    goto :goto_6

    .line 330
    :cond_6
    invoke-static {v7}, Lio/adjoe/sdk/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_7

    .line 336
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 339
    move-result v16

    .line 340
    if-nez v16, :cond_7

    .line 342
    move-object v9, v7

    .line 343
    :cond_7
    :goto_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_8

    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 352
    move-result v7

    .line 353
    if-eq v7, v5, :cond_8

    .line 355
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 362
    move-result v5

    .line 363
    div-int v5, v5, v18

    .line 365
    div-int/lit8 v7, v5, 0x3c

    .line 367
    rem-int/lit8 v5, v5, 0x3c

    .line 369
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 372
    move-result v5

    .line 373
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v7

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v5

    .line 383
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v9, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 391
    :cond_8
    const-string v5, "T"

    .line 393
    const-string v7, ":"

    .line 395
    const-string v13, "-"

    .line 397
    if-eqz v0, :cond_9

    .line 399
    move/from16 v16, v8

    .line 401
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v5, "."

    .line 441
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_7

    .line 455
    :catch_5
    move-exception v0

    .line 456
    goto :goto_8

    .line 457
    :cond_9
    move/from16 v16, v8

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 504
    :goto_7
    move-object v5, v0

    .line 505
    goto :goto_a

    .line 506
    :catch_6
    move-exception v0

    .line 507
    goto/16 :goto_2

    .line 509
    :cond_a
    move/from16 v17, v7

    .line 511
    move/from16 v16, v8

    .line 513
    const v18, 0xea60

    .line 516
    goto :goto_9

    .line 517
    :goto_8
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 519
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 525
    const-string v6, "The ISO 8601 Timestamp is wrong and couldn\'t be corrected."

    .line 527
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 530
    move-result-object v5

    .line 531
    sget-object v6, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 533
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 536
    move-result-object v6

    .line 537
    invoke-static {v5, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 540
    :goto_9
    move-object v5, v4

    .line 541
    :goto_a
    invoke-static {v5}, Lio/adjoe/sdk/internal/o;->d(Ljava/lang/String;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_c

    .line 547
    add-int/lit8 v8, v16, 0x1

    .line 549
    sget-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->MALFORMED_TIMESTAMP:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 551
    invoke-virtual {v0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 554
    move-result-object v6

    .line 555
    const-string v0, "Malformed Timestamp: "

    .line 557
    new-instance v7, Lorg/json/JSONObject;

    .line 559
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 562
    :try_start_8
    const-string v9, "Timestamp.sectionerrorcode"

    .line 564
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    const-string v9, "Timestamp.malformed"

    .line 569
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v9, "Timestamp.fixed"

    .line 574
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v9, "Timestamp.zoneid"

    .line 579
    invoke-static {}, Lio/adjoe/sdk/internal/o;->b()Ljava/lang/String;

    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v9, "Timestamp.zoneoffset"

    .line 588
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    .line 595
    move-result v10

    .line 596
    div-int v10, v10, v18

    .line 598
    div-int/lit8 v11, v10, 0x3c

    .line 600
    rem-int/lit8 v10, v10, 0x3c

    .line 602
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 605
    move-result v10

    .line 606
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v11

    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v10

    .line 616
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 619
    move-result-object v10

    .line 620
    invoke-static {v12, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    const-string v9, "Timestamp.unix"

    .line 629
    invoke-virtual {v7, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 632
    const-string v9, "Timestamp.sdkinit"

    .line 634
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    new-instance v9, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 655
    goto/16 :goto_b

    .line 657
    :catch_7
    move-exception v0

    .line 658
    sget-object v7, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 660
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lio/adjoe/logger/JoeLogger;

    .line 666
    const-string v9, "Json Object couldn\'t be finalized."

    .line 668
    invoke-virtual {v7, v9}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 671
    move-result-object v7

    .line 672
    sget-object v9, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 674
    filled-new-array {v9}, [Lio/adjoe/logger/LogTag;

    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v7, v9}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 681
    invoke-virtual {v7, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 684
    invoke-virtual {v7}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    const-string v7, "Malformed Timestamp: Timestamp.sectionerrorcode: "

    .line 691
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const-string v7, "Timestamp.malformed: "

    .line 699
    const-string v8, "Timestamp.fixed: "

    .line 701
    invoke-static {v0, v7, v4, v8, v5}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v4, "Timestamp.zoneid: "

    .line 706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-static {}, Lio/adjoe/sdk/internal/o;->b()Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v4, "Timestamp.zoneoffset: "

    .line 718
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 728
    move-result v4

    .line 729
    div-int v4, v4, v18

    .line 731
    div-int/lit8 v7, v4, 0x3c

    .line 733
    rem-int/lit8 v4, v4, 0x3c

    .line 735
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 738
    move-result v4

    .line 739
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v7

    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v4

    .line 749
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    invoke-static {v8, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v3, "Timestamp.unix: "

    .line 762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    const-string v1, "Timestamp.sdkinit: "

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    :goto_b
    new-instance v1, Lio/adjoe/core/net/u4;

    .line 784
    const-string v2, "usage-collection"

    .line 786
    invoke-direct {v1, v2}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 789
    iput-object v0, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 791
    if-eqz v6, :cond_b

    .line 793
    iput-object v6, v1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 795
    :cond_b
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V

    .line 798
    :cond_c
    move-object v4, v5

    .line 799
    :cond_d
    return-object v4
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 990
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "packageName"

    const-string v3, "unknown"

    if-lt v0, v1, :cond_1

    .line 991
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 993
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 994
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 995
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 996
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 997
    const-string v1, "Called get Installer. Package name is unknown. It can not detect the install source"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 998
    invoke-virtual {v0, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 999
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1000
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1001
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-object v3

    .line 1002
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1003
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1004
    :cond_2
    :goto_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 1005
    const-string v1, "Called get Installer"

    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    .line 1006
    invoke-virtual {p0, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1008
    const-string p1, "installer"

    invoke-virtual {p0, p1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 1009
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1010
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-object v3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1161
    const-string v0, "%0"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1162
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1163
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 1164
    const-string v1, "Trying to add the missing zeros to the number failed."

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 1165
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 1166
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1167
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1076
    :try_start_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1077
    :try_start_1
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 1078
    const-string v3, "Exception while retrieving system default TZ."

    .line 1079
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    .line 1080
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1081
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1082
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 1084
    invoke-virtual {p0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1085
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 1086
    const-string v2, "Error while formatting Date as ISO8601-Zone String"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 1087
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1148
    invoke-static {p0}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1149
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1150
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1151
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1152
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1153
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 1154
    const-string v3, "Could not parse UTC ISO8601 Date"

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    .line 1155
    invoke-static {v2, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 1156
    :cond_1
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1157
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1158
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 1159
    const-string v2, "Could not parse Zoned ISO8601 Date"

    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 1160
    invoke-static {v0, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 1144
    array-length v0, p0

    .line 1145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1146
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    .line 1147
    :try_start_0
    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 18

    .prologue
    .line 1011
    const-string v0, "count"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1012
    sget-object v3, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v3

    .line 1013
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 1014
    const-string v5, "Creating campaigns"

    .line 1015
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v4

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v5, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    move-result-object v5

    .line 1017
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1018
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1019
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 1021
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    move-object/from16 v8, p1

    .line 1022
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1023
    const-string v10, "AppID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1024
    invoke-virtual {v3, v10}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object v11

    if-nez v11, :cond_0

    .line 1025
    new-instance v11, Lio/adjoe/core/net/g7;

    .line 1026
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1027
    :cond_0
    iput-object v10, v11, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 1028
    const-string v12, "Title"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1029
    iput-object v12, v11, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 1030
    const-string v12, "CreativeSetUUID"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1031
    iput-object v12, v11, Lio/adjoe/core/net/g7;->h:Ljava/lang/String;

    .line 1032
    const-string v12, "TargetingGroupUUID"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1033
    iput-object v12, v11, Lio/adjoe/core/net/g7;->i:Ljava/lang/String;

    .line 1034
    const-string v12, "ClickURL"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1035
    iput-object v12, v11, Lio/adjoe/core/net/g7;->j:Ljava/lang/String;

    .line 1036
    const-string v12, "ViewURL"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1037
    iput-object v12, v11, Lio/adjoe/core/net/g7;->k:Ljava/lang/String;

    .line 1038
    const-string v12, "CampaignUUID"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1039
    iput-object v12, v11, Lio/adjoe/core/net/g7;->l:Ljava/lang/String;

    .line 1040
    const-string v12, "PostInstallRewardCoins"

    .line 1041
    invoke-virtual {v9, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 1042
    iput v12, v11, Lio/adjoe/core/net/g7;->p:I

    .line 1043
    const-string v12, "CampaignType"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1044
    iput-object v12, v11, Lio/adjoe/core/net/g7;->c:Ljava/lang/String;

    .line 1045
    const-string v12, "RewardConfig"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    move v13, v6

    const/4 v14, -0x1

    .line 1046
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_2

    .line 1047
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 1048
    new-instance v6, Lio/adjoe/core/net/gd;

    .line 1049
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1050
    const-string v12, "Level"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1051
    iput v12, v6, Lio/adjoe/core/net/gd;->a:I

    .line 1052
    iput-object v10, v6, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 1053
    const-string v12, "Seconds"

    move-wide/from16 v16, v1

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1054
    iput-wide v1, v6, Lio/adjoe/core/net/gd;->c:J

    .line 1055
    const-string v1, "Coins"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1056
    iput-wide v1, v6, Lio/adjoe/core/net/gd;->d:J

    .line 1057
    const-string v1, "Currency"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    iput-object v1, v6, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 1059
    iget v1, v6, Lio/adjoe/core/net/gd;->a:I

    if-le v1, v14, :cond_1

    move v14, v1

    .line 1060
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v1, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    move-wide/from16 v16, v1

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    const/4 v14, -0x1

    goto :goto_2

    :goto_3
    if-le v14, v1, :cond_4

    .line 1061
    invoke-virtual {v3, v10, v14}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;I)V

    .line 1062
    :cond_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v8, p1

    move-wide/from16 v16, v1

    .line 1063
    invoke-virtual {v3, v4}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 1064
    invoke-virtual {v3, v5}, Lio/adjoe/core/net/fe;->a(Ljava/util/ArrayList;)V

    .line 1065
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 1066
    const-string v2, "Created campaigns"

    .line 1067
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    .line 1068
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v0, "durationMs"

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 1071
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1072
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1073
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 1074
    const-string v2, "Error saving campaigns to database"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 1075
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 989
    new-instance v0, Landroidx/navigation/compose/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/tasks/e;)V
    .locals 2

    .prologue
    .line 807
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    .line 808
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 809
    new-instance v0, Lio/adjoe/core/net/xg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/core/net/cf;)V
    .locals 2

    .prologue
    .line 824
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v0

    .line 825
    new-instance v1, Lio/adjoe/core/net/hg;

    invoke-direct {v1, p0}, Lio/adjoe/core/net/hg;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v0, p0, v1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/hg;)V

    .line 827
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v0

    .line 828
    new-instance v1, Lio/adjoe/core/net/ig;

    invoke-direct {v1, p0, p1}, Lio/adjoe/core/net/ig;-><init>(Landroid/content/Context;Lio/adjoe/core/net/cf;)V

    .line 829
    invoke-virtual {v0, p0, v1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/ig;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 830
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 831
    const-string v0, "Exception while retrieving data for previously installed apps"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 832
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 833
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 834
    const-string v0, "PlaytimeClientException while retrieving data for previously installed apps"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 835
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 836
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 837
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 838
    :goto_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 839
    const-string p1, "Requested data for previously installed apps"

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 840
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 841
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 7

    .prologue
    .line 900
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 901
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 902
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    .line 903
    invoke-interface {p1, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 904
    :try_start_0
    invoke-static {p0, v0}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Z)V

    .line 905
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v1

    .line 906
    sget-object v0, Lio/adjoe/sdk/PlaytimeParams;->EMPTY:Lio/adjoe/sdk/PlaytimeParams;

    sget-object v6, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    .line 907
    new-instance v3, Lio/adjoe/sdk/PlaytimeOptions;

    invoke-direct {v3}, Lio/adjoe/sdk/PlaytimeOptions;-><init>()V

    const/4 v2, 0x0

    .line 908
    invoke-virtual {v3, v2}, Lio/adjoe/sdk/PlaytimeOptions;->setUserId(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;

    .line 909
    iput-object v2, v3, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 910
    iput-object v0, v3, Lio/adjoe/sdk/PlaytimeOptions;->e:Lio/adjoe/sdk/PlaytimeParams;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    .line 911
    invoke-virtual/range {v1 .. v6}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;ZZLio/adjoe/internal/InitType;)V

    .line 912
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;)V

    .line 913
    invoke-static {v2}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 914
    invoke-interface {p1}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 915
    :goto_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 916
    const-string v1, "Error setting usage permission"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 917
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    if-eqz p1, :cond_1

    .line 918
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    const-string v1, "internal error"

    invoke-direct {v0, v1, p0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 919
    :goto_1
    iget v0, p0, Lio/adjoe/core/net/d1;->a:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 920
    invoke-interface {p1}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V

    :cond_1
    :goto_2
    return-void

    .line 921
    :cond_2
    throw p0
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 7

    .prologue
    .line 889
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/adjoe/core/net/cf;

    .line 890
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "i"

    invoke-virtual {v5, v2, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 891
    invoke-interface {p2}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V

    :cond_0
    return-void

    .line 892
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 894
    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 895
    const-string v1, "j"

    invoke-virtual {v5, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    sget-object v0, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    const v0, 0x26a07a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v5, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 897
    invoke-static {p0, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->setTosAccepted(Landroid/content/Context;Z)V

    .line 898
    invoke-static {}, Lio/adjoe/core/net/g9;->a()Lio/adjoe/executor/JoExecutor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/q;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/core/net/cf;)V
    .locals 11

    .prologue
    const-string v1, "error"

    const-string v2, "An error occurred while accepting the TOS"

    const-string v3, "Successfully accepted the TOS"

    const/4 v4, 0x0

    .line 842
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v5

    .line 843
    sget-object v10, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    .line 844
    new-instance v7, Lio/adjoe/sdk/PlaytimeOptions;

    invoke-direct {v7}, Lio/adjoe/sdk/PlaytimeOptions;-><init>()V

    const/4 v0, 0x0

    .line 845
    invoke-virtual {v7, v0}, Lio/adjoe/sdk/PlaytimeOptions;->setUserId(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;

    .line 846
    iput-object v0, v7, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 847
    iput-object p1, v7, Lio/adjoe/sdk/PlaytimeOptions;->e:Lio/adjoe/sdk/PlaytimeParams;
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    .line 848
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;ZZLio/adjoe/internal/InitType;)V

    .line 849
    invoke-static {v6, v4}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Lio/adjoe/core/net/d1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    :try_start_2
    invoke-static {v6}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "bl"

    const-class p1, Ljava/lang/Boolean;

    .line 851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    invoke-virtual {p3, p0, p1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    .line 853
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 854
    invoke-virtual {p0, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 855
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 856
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 857
    invoke-interface {p2}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 858
    :cond_0
    invoke-static {v6}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;)V

    .line 859
    invoke-static {v6}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 860
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 861
    invoke-virtual {p0, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 862
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 863
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 864
    invoke-interface {p2}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    if-eqz p2, :cond_1

    .line 865
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 866
    invoke-virtual {p1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 867
    invoke-virtual {p1, v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    move-result-object p3

    .line 868
    invoke-virtual {p1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 869
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 870
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, p0

    goto :goto_1

    .line 871
    :goto_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 872
    const-string v3, "Error accepting TOS"

    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    .line 873
    invoke-static {v0, v3, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "i"

    invoke-virtual {p3, v3, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    invoke-static {v6, v4}, Lio/adjoe/protection/AdjoeProtectionLibrary;->setTosAccepted(Landroid/content/Context;Z)V

    if-eqz p2, :cond_1

    .line 876
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 877
    invoke-virtual {p1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 878
    invoke-virtual {p1, v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    move-result-object p3

    .line 879
    invoke-virtual {p1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 880
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 881
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    goto :goto_4

    .line 882
    :goto_3
    iget p1, p0, Lio/adjoe/core/net/d1;->a:I

    const/16 p3, 0x196

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    .line 883
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 884
    invoke-virtual {p0, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 885
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 886
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 887
    invoke-interface {p2}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationFinished()V

    :cond_1
    :goto_4
    return-void

    .line 888
    :cond_2
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 953
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 955
    iget-object v3, v2, Lio/adjoe/sdk/internal/g;->m:Ljava/util/List;

    .line 956
    iget-object v2, v2, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 957
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 959
    :cond_1
    :try_start_0
    sget-object p1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {p1, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p0

    .line 960
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 963
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    .line 964
    new-instance v6, Lio/adjoe/core/net/gd;

    .line 965
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 966
    iget v7, v5, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I

    .line 967
    iput v7, v6, Lio/adjoe/core/net/gd;->a:I

    .line 968
    iput-object v2, v6, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 969
    iget-wide v8, v5, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->b:J

    .line 970
    iput-wide v8, v6, Lio/adjoe/core/net/gd;->c:J

    .line 971
    iget-wide v8, v5, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->c:J

    .line 972
    iput-wide v8, v6, Lio/adjoe/core/net/gd;->d:J

    .line 973
    iget-object v5, v5, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->e:Ljava/lang/String;

    .line 974
    iput-object v5, v6, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 975
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v7, v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_4
    if-le v4, v3, :cond_2

    .line 976
    invoke-virtual {p0, v2, v4}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 977
    :cond_5
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/fe;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 978
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 979
    const-string v0, "Error updating Reward Config"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 980
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    .line 922
    const-string v1, "protection-init"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 923
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/cf;

    .line 924
    const-string v0, "h"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 925
    const-string v0, "f"

    invoke-virtual {p0, v0, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 926
    const-string v0, "g"

    invoke-virtual {p0, v0, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 927
    const-string v0, "s"

    invoke-virtual {p0, v0, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 928
    :try_start_0
    invoke-static {v3}, Lio/adjoe/sdk/Playtime$CampaignType;->valueOf(Ljava/lang/String;)Lio/adjoe/sdk/Playtime$CampaignType;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 929
    sget-object v8, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/adjoe/logger/JoeLogger;

    .line 930
    const-string v9, "Unknown campaign type"

    invoke-virtual {v8, v9}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v8

    .line 931
    const-string v9, "campaignType"

    invoke-virtual {v8, v9, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    .line 932
    invoke-static {v8, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 933
    :cond_0
    :goto_0
    invoke-static {v7}, Lio/adjoe/protection/AdjoeProtectionLibrary;->setClientUserId(Ljava/lang/String;)V

    .line 934
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "config_DisableDrm"

    const-class v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 935
    invoke-virtual {p0, v3, v7, v8}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 936
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 937
    sget-object p0, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    move-object v3, v5

    const-string v5, "4.5.3"

    .line 938
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/cf;

    .line 939
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->a(Lio/adjoe/sdk/Playtime$CampaignType;)Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    move-result-object v0

    new-instance v9, Lio/adjoe/core/net/gg;

    invoke-direct {v9, p1, p0}, Lio/adjoe/core/net/gg;-><init>(ZLio/adjoe/core/net/cf;)V

    move v8, p1

    move-object v4, v6

    move-object v6, v0

    .line 940
    invoke-static/range {v2 .. v9}, Lio/adjoe/protection/AdjoeProtectionLibrary;->initWithException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;ZZLio/adjoe/protection/AdjoeProtectionLibrary$Callback;)V
    :try_end_1
    .catch Lio/adjoe/protection/AdjoeProtectionNativeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 941
    :goto_1
    new-instance p1, Lio/adjoe/core/net/u4;

    invoke-direct {p1, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 942
    const-string v0, "Exception on Protection Init"

    .line 943
    iput-object v0, p1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 944
    iput-object p0, p1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 945
    invoke-virtual {p1}, Lio/adjoe/core/net/u4;->a()V

    :goto_2
    return-void

    .line 946
    :goto_3
    new-instance p1, Lio/adjoe/core/net/u4;

    invoke-direct {p1, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v0, "Native Library Exception on Protection Init"

    .line 948
    iput-object v0, p1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 949
    iput-object p0, p1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 950
    invoke-virtual {p1}, Lio/adjoe/core/net/u4;->a()V

    .line 951
    throw p0
.end method

.method public static a(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/tasks/e;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 812
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 813
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 814
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 815
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 816
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 817
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    if-nez p0, :cond_0

    return-void

    .line 818
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 819
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 820
    const-string v1, "Unable to close the stream"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 822
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 823
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 801
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 802
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v0

    .line 803
    :cond_3
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v0

    .line 804
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_6

    return v2

    :cond_6
    return v0

    .line 805
    :cond_7
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_9

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_8

    return v2

    :cond_8
    return v0

    .line 806
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_a
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 800
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 213
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error_reading"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 215
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 216
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 217
    const-string v2, "Error getting device ID mod 3"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 218
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    :try_start_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 221
    const-string v2, "Exception while retrieving system default TZ identifier."

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 222
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "_"

    if-ge v1, v0, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 209
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 210
    const-string v1, "Exception while retrieving locale"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 211
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 212
    :cond_2
    const-string p0, "xx_XX"

    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 184
    const-string v0, "error_reading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x8000000

    .line 185
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 186
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p0, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object v0

    .line 188
    :cond_1
    :try_start_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, p0, v4

    .line 189
    const-string v7, "SHA-256"

    .line 190
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 191
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-byte v9, v6, v8

    .line 192
    const-string v10, "%02x"

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 193
    :cond_2
    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    return-object v0

    .line 196
    :goto_2
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 197
    const-string v2, "Error getting signature for package"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    .line 198
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 199
    invoke-static {v1, p1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lio/adjoe/core/net/g9;->a()Lio/adjoe/executor/JoExecutor;

    move-result-object v0

    new-instance v1, Lio/adjoe/executor/t;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const-string v1, "market://details?id="

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 34
    const-string v3, "Starting App Using Launch Intent Failed"

    .line 36
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 42
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 49
    :cond_1
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->r(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v2, 0x21

    .line 59
    if-lt v0, v2, :cond_2

    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentSenderForPackage(Ljava/lang/String;)Landroid/content/IntentSender;

    .line 68
    move-result-object v2
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p0

    .line 74
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_0
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v3, p0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 92
    const-string v2, "Starting App Using IntentSender Failed"

    .line 94
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 100
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 107
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v3, p0

    .line 115
    :goto_2
    :try_start_3
    new-instance p0, Landroid/content/Intent;

    .line 117
    const-string v0, "android.intent.action.VIEW"

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const/high16 p1, 0x34000000

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    const-string p1, "com.android.vending"

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    :goto_3
    return-void

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 148
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 154
    const-string v0, "launchApp: App Market Launch Failed with Exception"

    .line 156
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 162
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 169
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 172
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 175
    new-instance p1, Lio/adjoe/sdk/PlaytimeException;

    .line 177
    invoke-direct {p1, v0, p0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw p1
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/g0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.chrome"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 83
    const-string v1, "Error getting Chrome version"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 84
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 85
    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "error_reading"

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/adjoe/core/net/q1;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/q1;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 76
    const-string v1, "Error hashing device ID"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 77
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 78
    const-string p0, "error_hashing"

    return-object p0

    .line 79
    :catch_1
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Z
    .locals 11

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "/system/app/Superuser.apk"

    .line 4
    const-string v3, "/sbin/su"

    .line 6
    const-string v4, "/system/bin/su"

    .line 8
    const-string v5, "/system/xbin/su"

    .line 10
    const-string v6, "/data/local/xbin/su"

    .line 12
    const-string v7, "/data/local/bin/su"

    .line 14
    const-string v8, "/system/sd/xbin/su"

    .line 16
    const-string v9, "/system/bin/failsafe/su"

    .line 18
    const-string v10, "/data/local/su"

    .line 20
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x9

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    aget-object v3, v0, v2

    .line 31
    new-instance v4, Ljava/io/File;

    .line 33
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 56
    const-string v3, "Error checking device root status"

    .line 58
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 64
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 71
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x18

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}\\.\\d{3}(Z|[+-]\\d{2}(:?\\d{2})?)$"

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 37
    const-string v2, "Date time format isn\'t valid."

    .line 39
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 45
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 52
    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    const-string v1, "window"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    int-to-float p0, p0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 26
    div-float/2addr p0, v1

    .line 27
    float-to-double v1, p0

    .line 28
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    int-to-float p0, p0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 33
    div-float/2addr p0, v0

    .line 34
    float-to-double v3, p0

    .line 35
    mul-double/2addr v1, v1

    .line 36
    mul-double/2addr v3, v3

    .line 37
    add-double/2addr v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x401acccccccccccdL    # 6.7

    .line 47
    cmpl-double p0, v0, v2

    .line 49
    if-ltz p0, :cond_0

    .line 51
    const-string p0, "tablet"

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "phone"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 66
    const-string v1, "Error getting device type"

    .line 68
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 74
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 81
    const-string p0, "error"

    .line 83
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "undefined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 220
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "airplane_mode_on"

    .line 221
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 222
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 223
    const-string v2, "Error getting flight mode"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 224
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "^\\.*"

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v4, "\\s+"

    .line 21
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    return-object v3

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    if-ge v4, v7, :cond_4

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x2b

    .line 48
    if-eq v7, v8, :cond_2

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v7

    .line 54
    const/16 v9, 0x2d

    .line 56
    if-ne v7, v9, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    if-ne v7, v8, :cond_3

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-lez v5, :cond_5

    .line 78
    if-lez v6, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_5
    if-lez v6, :cond_6

    .line 83
    const-string v5, "-"

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-string v5, "+"

    .line 88
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string v6, "[^\\d:]"

    .line 94
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x2

    .line 103
    if-ge v4, v6, :cond_7

    .line 105
    return-object v3

    .line 106
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const-string v7, "00"

    .line 112
    const/4 v8, 0x1

    .line 113
    if-eqz v4, :cond_8

    .line 115
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    aget-object v2, v1, v2

    .line 121
    array-length v4, v1

    .line 122
    if-le v4, v8, :cond_b

    .line 124
    aget-object v7, v1, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v4

    .line 131
    const/4 v9, 0x4

    .line 132
    if-lt v4, v9, :cond_9

    .line 134
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    :goto_4
    move-object v1, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    const/4 v9, 0x3

    .line 149
    if-ne v4, v9, :cond_a

    .line 151
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    :goto_5
    move-object v2, v1

    .line 161
    :cond_b
    :goto_6
    invoke-static {v2, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v7, v6}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    return-object p0

    .line 191
    :goto_7
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 199
    const-string v2, "Error normalizing timezone part"

    .line 201
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 204
    move-result-object v1

    .line 205
    const-string v2, "tzPart"

    .line 207
    invoke-virtual {v1, v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 210
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 212
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {v1, p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 219
    return-object v3
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "unknown"

    .line 216
    :try_start_0
    const-string v1, "connectivity"

    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-static {p0, v1}, Lio/adjoe/core/net/b0;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 219
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 220
    const-string v2, "Error getting network connection type"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 221
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-string v0, "null"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x54

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 29
    const/16 v1, 0x20

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 57
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 63
    const-string v2, "ZonedDateTime parse failed"

    .line 65
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "date"

    .line 71
    invoke-virtual {v1, v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 76
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 83
    :try_start_1
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 99
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 105
    const-string v3, "OffsetDateTime parse failed"

    .line 107
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 114
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 116
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 123
    :try_start_2
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 130
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    return-object p0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 135
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 141
    const-string v3, "Instant parse failed"

    .line 143
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 150
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 152
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 159
    :try_start_3
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 161
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 167
    invoke-interface {v0, v1}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 174
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    return-object p0

    .line 176
    :catch_3
    move-exception v0

    .line 177
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 185
    const-string v3, "LocalDateTime (UTC) parse failed"

    .line 187
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 194
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 196
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 203
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 206
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 209
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v2, "Error getting network country code"

    .line 41
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 54
    :cond_2
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v2, "Error getting network operator"

    .line 41
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 54
    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_5

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_3

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p0, v1, :cond_2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "SIP"

    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "CDMA"

    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "GSM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :cond_5
    return-object v0

    .line 49
    :goto_0
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 57
    const-string v2, "Error getting phone type"

    .line 59
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 65
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 72
    return-object v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v2, "Error getting SIM country code"

    .line 41
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 54
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "window"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 34
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 51
    const-string v2, "Error getting screen size"

    .line 53
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 59
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 66
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v2, "Error getting SIM operator"

    .line 41
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 54
    :cond_2
    return-object v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 21
    const-string v1, "Exception while retrieving TargetSDKVersion"

    .line 23
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 29
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 20
    const-string v1, "hasNetworkConnection: false due to null connectivityManager"

    .line 22
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 28
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 52
    move-result-object p0

    .line 53
    if-eqz v2, :cond_2

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    :cond_1
    return v2

    .line 98
    :cond_2
    return v0

    .line 99
    :cond_3
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 107
    const-string v1, "hasNetworkConnection: false due to null Network"

    .line 109
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    move-result-object p0

    .line 113
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 115
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 125
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "basic"

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x80

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const-string v1, "adjoe_integration_type"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v1, Lio/adjoe/core/net/u4;

    .line 35
    const-string v2, "custom-integration"

    .line 37
    invoke-direct {v1, v2}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "unable to read manifest meta data"

    .line 42
    iput-object v2, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 44
    sget-object v2, Lio/adjoe/core/net/o6;->a:Lio/adjoe/core/net/o6;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v2, v1, Lio/adjoe/core/net/u4;->d:Lio/adjoe/core/net/o6;

    .line 51
    iput-object p0, v1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V

    .line 56
    :cond_1
    :goto_0
    const-string p0, "custom"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-gt v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-le p0, v2, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    return v1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "power"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/PowerManager;

    .line 25
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v1, "Exception while retrieving screen-on status"

    .line 41
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "appops"

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/AppOpsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v3, 0x1d

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "android:get_usage_stats"

    .line 21
    if-lt v0, v3, :cond_1

    .line 23
    :try_start_1
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v5, v0, v2}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    return v4

    .line 34
    :cond_0
    return v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v5, v0, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 44
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-nez p0, :cond_2

    .line 47
    return v4

    .line 48
    :cond_2
    return v1

    .line 49
    :goto_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 57
    const-string v2, "Error checking usage tracking permission"

    .line 59
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 65
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 72
    return v1
.end method

.method public static u(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->w(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lio/adjoe/core/net/v;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lio/adjoe/core/net/v;->b(Landroid/content/Context;)V

    .line 20
    :goto_0
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 28
    const-string v1, "i"

    .line 30
    const-class v2, Ljava/lang/Boolean;

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/c1;->d(Landroid/content/Context;)V

    .line 59
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 67
    const-string v2, "Collect usage on init"

    .line 69
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 75
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 85
    new-instance v1, Lio/adjoe/core/net/a2;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/a2;->c(Landroid/content/Context;)V

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/c1;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 112
    const-string v1, "Error collecting usage"

    .line 114
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 120
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 127
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "c"

    .line 5
    sget-object v2, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/adjoe/core/net/cf;

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 29
    move-result p0

    .line 30
    const-string v5, "ilate"

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v5, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v1, v0, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-static {v5}, Lio/adjoe/core/net/if;->d(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 57
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 63
    const-string v6, "OldGaid exist but AdTracking is limited"

    .line 65
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 71
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 78
    sget-object v6, Lio/adjoe/sdk/PlaytimeException$Errors;->OLD_GAID_EXIST:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 80
    invoke-virtual {v6}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 87
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_0
    :goto_0
    invoke-static {v4}, Lio/adjoe/core/net/if;->c(Ljava/lang/String;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-static {v4}, Lio/adjoe/core/net/if;->d(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 106
    invoke-virtual {v2, v1, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 111
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 117
    const-string v6, "GAID is valid and is saved"

    .line 119
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 125
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 138
    invoke-virtual {v2, v1, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 143
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 149
    const-string v6, "GAID is invalid. Setting it manually to all 0s"

    .line 151
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 157
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 164
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 167
    :goto_1
    if-nez p0, :cond_2

    .line 169
    invoke-static {v4}, Lio/adjoe/core/net/if;->d(Ljava/lang/String;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 175
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 177
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 183
    const-string v5, "Non opt-out device has zero/null Google advertising id"

    .line 185
    invoke-virtual {p0, v5}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 188
    move-result-object p0

    .line 189
    const-string v5, "gaid"

    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p0, v5, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 198
    sget-object v4, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 200
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 207
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 209
    const-string v5, "Non opt-out device has zero/null Google advertising gaid"

    .line 211
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 217
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_2
    return-void

    .line 221
    :goto_2
    invoke-virtual {v2, v1, v0, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_3

    .line 229
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 237
    const-string v1, "Unsuccessful refresh of GAID, while the shared-preferences contains value from previous calls"

    .line 239
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 245
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    const-string v2, "Unsuccessful refresh of GAID"

    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 262
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 265
    :cond_3
    throw p0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    const-string v2, "am"

    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "an"

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 51
    const-string v2, "Requesting data for previously installed apps"

    .line 53
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 59
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 66
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 69
    invoke-static {}, Lio/adjoe/core/net/g9;->a()Lio/adjoe/executor/JoExecutor;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/adjoe/executor/t;

    .line 75
    const/16 v3, 0x9

    .line 77
    invoke-direct {v2, v3, p0, v0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public static x(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 17
    const-string v1, "Exception while retrieving App Context."

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 25
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
