.class public final Lcom/urbanairship/automation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/Date;Lcom/urbanairship/automation/j1;I)Lcom/urbanairship/automation/i0;
    .locals 6

    .prologue
    .line 1
    iget v0, p2, Lcom/urbanairship/automation/j1;->a:I

    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 5
    iget v1, p2, Lcom/urbanairship/automation/j1;->b:I

    .line 7
    mul-int/lit8 v2, v1, 0x3c

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v0, p2, Lcom/urbanairship/automation/j1;->c:I

    .line 12
    mul-int/lit16 v3, v0, 0xe10

    .line 14
    iget v4, p2, Lcom/urbanairship/automation/j1;->d:I

    .line 16
    mul-int/lit8 v5, v4, 0x3c

    .line 18
    add-int/2addr v5, v3

    .line 19
    if-le v2, v5, :cond_0

    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p3

    .line 25
    :goto_0
    new-instance v3, Lcom/urbanairship/automation/i0;

    .line 27
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p2, p2, Lcom/urbanairship/automation/j1;->a:I

    .line 40
    invoke-virtual {p0, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Ljava/util/Date;II)Ljava/util/Calendar;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Ljava/util/Date;II)Ljava/util/Calendar;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {v3, p2, p0}, Lcom/urbanairship/automation/i0;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 76
    return-object v3
.end method
