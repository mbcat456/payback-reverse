.class public final Lcom/google/firebase/abt/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "triggerTimeoutMillis"

    .line 3
    const-string v1, "variantId"

    .line 5
    const-string v2, "experimentId"

    .line 7
    const-string v3, "experimentStartTime"

    .line 9
    const-string v4, "timeToLiveMillis"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    sput-object v0, Lcom/google/firebase/abt/a;->h:Ljava/text/SimpleDateFormat;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/abt/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/abt/a;->d:Ljava/util/Date;

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/abt/a;->e:J

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/abt/a;->f:J

    .line 16
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/firebase/abt/a;
    .locals 12

    .prologue
    .line 1
    const-string v0, "triggerEvent"

    .line 3
    invoke-static {p0}, Lcom/google/firebase/abt/a;->d(Ljava/util/Map;)V

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/abt/a;->h:Ljava/text/SimpleDateFormat;

    .line 8
    const-string v2, "experimentStartTime"

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v7

    .line 20
    const-string v1, "triggerTimeoutMillis"

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v8

    .line 32
    const-string v1, "timeToLiveMillis"

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v10

    .line 44
    new-instance v3, Lcom/google/firebase/abt/a;

    .line 46
    const-string v1, "experimentId"

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    const-string v1, "variantId"

    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    :goto_0
    move-object v6, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string p0, ""

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 89
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 91
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 99
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 101
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public static d(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    sget-object v2, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    .line 12
    aget-object v2, v2, v1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 35
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/c;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/abt/a;->d:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/c;->m:J

    .line 16
    iget-object p1, p0, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/c;->c:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/firebase/abt/a;->c:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/c;->d:Ljava/lang/String;

    .line 35
    iget-wide v1, p0, Lcom/google/firebase/abt/a;->e:J

    .line 37
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/c;->e:J

    .line 39
    iget-wide p0, p0, Lcom/google/firebase/abt/a;->f:J

    .line 41
    iput-wide p0, v0, Lcom/google/firebase/analytics/connector/c;->j:J

    .line 43
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "experimentId"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "variantId"

    .line 15
    iget-object v2, p0, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "triggerEvent"

    .line 22
    iget-object v2, p0, Lcom/google/firebase/abt/a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/google/firebase/abt/a;->h:Ljava/text/SimpleDateFormat;

    .line 29
    iget-object v2, p0, Lcom/google/firebase/abt/a;->d:Ljava/util/Date;

    .line 31
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "experimentStartTime"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v1, p0, Lcom/google/firebase/abt/a;->e:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "triggerTimeoutMillis"

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v1, p0, Lcom/google/firebase/abt/a;->f:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v1, "timeToLiveMillis"

    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0
.end method
