.class public final Lcom/urbanairship/android/layout/reporting/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance p0, Lcom/urbanairship/android/layout/reporting/v;

    .line 37
    invoke-direct {p0, v1}, Lcom/urbanairship/android/layout/reporting/v;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 40
    return-object p0

    .line 41
    :cond_4
    :goto_0
    new-instance p0, Lcom/urbanairship/android/layout/reporting/v;

    .line 43
    new-instance p2, Lcom/urbanairship/android/layout/reporting/a0;

    .line 45
    invoke-direct {p2, p1, p3, p4}, Lcom/urbanairship/android/layout/reporting/a0;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/urbanairship/android/layout/reporting/v;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 51
    return-object p0
.end method
