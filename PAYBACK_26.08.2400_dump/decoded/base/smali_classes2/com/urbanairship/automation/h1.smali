.class public final Lcom/urbanairship/automation/h1;
.super Lcom/urbanairship/automation/z1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/g1;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/urbanairship/automation/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/g1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/h1;->Companion:Lcom/urbanairship/automation/g1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/urbanairship/automation/j1;Lcom/urbanairship/automation/u1;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/Rule$Type;->MONTHLY:Lcom/urbanairship/automation/Rule$Type;

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/urbanairship/automation/z1;-><init>(Lcom/urbanairship/automation/Rule$Type;Lcom/urbanairship/automation/u1;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/automation/h1;->c:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/urbanairship/automation/h1;->e:Lcom/urbanairship/automation/j1;

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    xor-int/2addr p2, p4

    .line 21
    if-ne p2, p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p2

    .line 30
    xor-int/2addr p2, p4

    .line 31
    if-ne p2, p4, :cond_7

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    if-gt p4, v0, :cond_2

    .line 64
    const/16 v1, 0xd

    .line 66
    if-ge v0, v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p0, "Invalid month: "

    .line 71
    const-string p2, ", all values must be [1-12]"

    .line 73
    invoke-static {p1, p0, p2}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    throw p3

    .line 77
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 79
    if-eqz p0, :cond_6

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p2

    .line 108
    if-gt p4, p2, :cond_5

    .line 110
    const/16 v0, 0x20

    .line 112
    if-ge p2, v0, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string p1, "Invalid days of month: "

    .line 117
    const-string p2, ", all values must be [1-31]"

    .line 119
    invoke-static {p1, p2, p0}, Lcom/google/android/datatransport/runtime/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 126
    throw p3

    .line 127
    :cond_6
    :goto_4
    return-void

    .line 128
    :cond_7
    const-string p0, "monthly rule must define either months or days of month"

    .line 130
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 133
    throw p3
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/TimeZone;)Lcom/urbanairship/automation/i0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/urbanairship/automation/h1;->c:Ljava/util/List;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    const/16 v4, 0xa

    .line 14
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 53
    invoke-static {v2, p2}, Lcom/urbanairship/automation/z1;->a(Lcom/urbanairship/automation/u1;Ljava/util/TimeZone;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 62
    invoke-virtual {p2, p1, v3, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->i(Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Date;

    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Lcom/urbanairship/automation/h1;->e:Lcom/urbanairship/automation/j1;

    .line 68
    if-nez p0, :cond_3

    .line 70
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->k(Ljava/util/Date;)Lcom/urbanairship/automation/i0;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p2, v2, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Ljava/util/Date;Lcom/urbanairship/automation/j1;)Lcom/urbanairship/automation/i0;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->k(Ljava/util/Date;)Lcom/urbanairship/automation/i0;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Lcom/urbanairship/automation/i0;->b(Lcom/urbanairship/automation/i0;)Lcom/urbanairship/automation/i0;

    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p2, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->i(Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Date;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/automation/h1;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/automation/h1;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/automation/h1;->c:Ljava/util/List;

    .line 30
    iget-object v3, p1, Lcom/urbanairship/automation/h1;->c:Ljava/util/List;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 41
    iget-object v3, p1, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/automation/h1;->e:Lcom/urbanairship/automation/j1;

    .line 52
    iget-object v3, p1, Lcom/urbanairship/automation/h1;->e:Lcom/urbanairship/automation/j1;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 63
    iget-object p1, p1, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/h1;->e:Lcom/urbanairship/automation/j1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/h1;->c:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/z1;->a:Lcom/urbanairship/automation/Rule$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/urbanairship/automation/h1;->c:Ljava/util/List;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 56
    const-string v3, "months"

    .line 58
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 63
    const-string v3, "days_of_month"

    .line 65
    iget-object v4, p0, Lcom/urbanairship/automation/h1;->d:Ljava/util/List;

    .line 67
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v3, Lkotlin/Pair;

    .line 72
    const-string v4, "time_range"

    .line 74
    iget-object v5, p0, Lcom/urbanairship/automation/h1;->e:Lcom/urbanairship/automation/j1;

    .line 76
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 81
    const-string v5, "time_zone"

    .line 83
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 85
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 98
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
