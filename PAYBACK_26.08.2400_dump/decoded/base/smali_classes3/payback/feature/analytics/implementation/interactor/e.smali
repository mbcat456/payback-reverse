.class public final Lpayback/feature/analytics/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpayback/feature/analytics/implementation/interactor/d;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/analytics/api/constants/c;->INSTANCE:Lpayback/feature/analytics/api/constants/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "NOT_AVAILABLE"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    if-nez p1, :cond_1

    .line 29
    const-string p1, "not an action tracking"

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\n                The tracking screen should not be blank.\n                Use `TrackingScreens.NOT_AVAILABLE` if there\'s no screen.\n                Action for this tracking: "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "\n                "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    const-string p1, ":"

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v0, v2, :cond_5

    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lpayback/feature/analytics/implementation/interactor/d;

    .line 103
    invoke-direct {v0, p0, p1}, Lpayback/feature/analytics/implementation/interactor/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0

    .line 107
    :cond_3
    const-string p0, "The tracking screen reference name should not be blank."

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 112
    return-object v1

    .line 113
    :cond_4
    const-string p0, "The tracking screen section should not be blank."

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_5
    invoke-static {p0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string p1, "The tracking screen value should use a \"section:ref\" format: "

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 132
    return-object v1
.end method
