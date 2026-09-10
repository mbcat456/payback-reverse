.class public final Lio/adjoe/protection/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/core/s$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lio/adjoe/protection/core/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/adjoe/protection/core/t;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Landroid/app/usage/UsageStatsManager;

    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 18
    if-nez p0, :cond_1

    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/32 v2, 0xdbba00

    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    move-result v4

    .line 45
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lio/adjoe/protection/core/w;->a(Ljava/lang/String;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/app/usage/UsageStats;

    .line 87
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 90
    move-result-wide v6

    .line 91
    new-instance v4, Lio/adjoe/protection/core/x;

    .line 93
    invoke-direct {v4, v5, v6, v7}, Lio/adjoe/protection/core/x;-><init>(Ljava/lang/String;J)V

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v4, v2

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lio/adjoe/protection/core/s$a;

    .line 115
    invoke-direct {v0, p0}, Lio/adjoe/protection/core/s$a;-><init>(Landroid/app/usage/UsageEvents;)V

    .line 118
    const/4 p0, 0x1

    .line 119
    new-array p0, p0, [Ljava/util/Iterator;

    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object v0, p0, v2

    .line 124
    invoke-static {p0}, Lio/adjoe/protection/core/i;->a([Ljava/util/Iterator;)Ljava/util/Collection;

    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/util/HashSet;

    .line 130
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 133
    move-result v2

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v2

    .line 139
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
