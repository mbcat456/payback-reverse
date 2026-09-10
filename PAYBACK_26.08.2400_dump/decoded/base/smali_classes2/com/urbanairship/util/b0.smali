.class public final Lcom/urbanairship/util/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/util/b0;

.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 8
    const-string v0, "UTC"

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/urbanairship/util/b0;->a:Ljava/util/TimeZone;

    .line 16
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 18
    invoke-static {v0}, Lcom/urbanairship/util/b0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/urbanairship/util/b0;->b:Ljava/text/SimpleDateFormat;

    .line 24
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 26
    invoke-static {v0}, Lcom/urbanairship/util/b0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/urbanairship/util/b0;->c:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    .line 34
    const-string v1, "(\\d{2}:\\d{2}:\\d{2})\\.(\\d+)"

    .line 36
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/urbanairship/util/b0;->d:Lkotlin/text/Regex;

    .line 41
    const-string v0, "EEEE, dd-MMM-yy HH:mm:ss \'GMT\'"

    .line 43
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 45
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-static {v3}, Lcom/urbanairship/util/b0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v1, Lcom/urbanairship/util/b0;->e:Ljava/util/ArrayList;

    .line 92
    const-string v17, "yyyy-MM"

    .line 94
    const-string v18, "yyyy"

    .line 96
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 98
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXX"

    .line 100
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 102
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    .line 104
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 106
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 108
    const-string v10, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 110
    const-string v11, "yyyy-MM-dd HH:mm:ss"

    .line 112
    const-string v12, "yyyy-MM-dd\'T\'HH:mm"

    .line 114
    const-string v13, "yyyy-MM-dd HH:mm"

    .line 116
    const-string v14, "yyyy-MM-dd\'T\'HH"

    .line 118
    const-string v15, "yyyy-MM-dd HH"

    .line 120
    const-string v16, "yyyy-MM-dd"

    .line 122
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 137
    move-result v2

    .line 138
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v2}, Lcom/urbanairship/util/b0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sput-object v3, Lcom/urbanairship/util/b0;->f:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/lang/Object;

    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    sput-object v0, Lcom/urbanairship/util/b0;->g:Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public static final a(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/urbanairship/util/b0;->c:Ljava/text/SimpleDateFormat;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/urbanairship/util/b0;->b:Ljava/text/SimpleDateFormat;

    .line 8
    :goto_0
    sget-object v0, Lcom/urbanairship/util/b0;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    sget-object p0, Lcom/urbanairship/util/b0;->a:Ljava/util/TimeZone;

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/urbanairship/util/b0;->g:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v4, Lcom/urbanairship/util/b0;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v6, Ljava/text/ParsePosition;

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v6, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 37
    invoke-virtual {v5, p0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v7

    .line 51
    if-ne v6, v7, :cond_0

    .line 53
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 56
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-wide v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    const-string v0, "Unable to parse HTTP-date "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 71
    return-wide v1

    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    :cond_2
    const-string p0, "Unable to parse null or empty HTTP-date"

    .line 76
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 79
    return-wide v1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_2

    .line 12
    sget-object v3, Lcom/urbanairship/util/b0;->d:Lkotlin/text/Regex;

    .line 14
    new-instance v4, Lcom/urbanairship/preferences/c0;

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v4, v5}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 20
    invoke-virtual {v3, p0, v4}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/urbanairship/util/b0;->g:Ljava/lang/Object;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v5, Lcom/urbanairship/util/b0;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v7, Ljava/text/ParsePosition;

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v7, v8}, Ljava/text/ParsePosition;-><init>(I)V

    .line 51
    invoke-virtual {v6, v3, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    if-ne v7, v8, :cond_0

    .line 67
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v4

    .line 72
    return-wide v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v4

    .line 76
    const-string v3, "Unable to parse "

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 85
    return-wide v0

    .line 86
    :goto_0
    monitor-exit v4

    .line 87
    throw p0

    .line 88
    :cond_2
    const-string p0, "Unable to parse null or empty timestamp"

    .line 90
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 93
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    return-wide v0
.end method
