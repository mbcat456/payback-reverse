.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/util/Calendar;

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    return-object p0
.end method

.method public static final b(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->d(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->c(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    if-nez p1, :cond_4

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/16 v5, 0xc

    .line 32
    if-ge v4, v5, :cond_4

    .line 34
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 50
    :cond_2
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->c(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 75
    :cond_5
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->c(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 84
    return-object v0

    .line 85
    :cond_6
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final c(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 8
    move-result p3

    .line 9
    if-gez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    if-eq p3, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x5

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result p1

    .line 31
    if-eq p1, p0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final d(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/util/Calendar;

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    const/16 p1, 0xb

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 p1, 0xc

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    const/16 p1, 0xd

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/16 p1, 0xe

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    return-object p0
.end method
