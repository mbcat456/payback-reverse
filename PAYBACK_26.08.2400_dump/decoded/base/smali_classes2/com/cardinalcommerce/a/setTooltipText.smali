.class public final Lcom/cardinalcommerce/a/setTooltipText;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance(II)Ljava/text/DateFormat;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Unknown DateFormat style: "

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 14
    if-eq p0, v5, :cond_2

    .line 16
    if-eq p0, v4, :cond_1

    .line 18
    if-ne p0, v3, :cond_0

    .line 20
    const-string p0, "M/d/yy"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " "

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p1, :cond_6

    .line 53
    if-eq p1, v5, :cond_6

    .line 55
    if-eq p1, v4, :cond_5

    .line 57
    if-ne p1, v3, :cond_4

    .line 59
    const-string p0, "h:mm a"

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    return-object v1

    .line 74
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    return-object p1
.end method
