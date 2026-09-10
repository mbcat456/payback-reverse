.class public final Lcom/urbanairship/automation/x1;
.super Lcom/urbanairship/automation/z1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/w1;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/urbanairship/automation/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/w1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/x1;->Companion:Lcom/urbanairship/automation/w1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/urbanairship/automation/j1;Lcom/urbanairship/automation/u1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/Rule$Type;->WEEKLY:Lcom/urbanairship/automation/Rule$Type;

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/urbanairship/automation/z1;-><init>(Lcom/urbanairship/automation/Rule$Type;Lcom/urbanairship/automation/u1;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/automation/x1;->d:Lcom/urbanairship/automation/j1;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gt v0, p2, :cond_1

    .line 47
    const/16 v0, 0x8

    .line 49
    if-ge p2, v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 54
    const-string p1, "Invalid daysOfWeek: "

    .line 56
    const-string p2, ", all values must be [1-7]"

    .line 58
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    throw p3

    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :cond_3
    const-string p0, "Invalid daysOfWeek, must contain at least 1 day of week"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 68
    throw p3
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/TimeZone;)Lcom/urbanairship/automation/i0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 6
    invoke-static {v0, p2}, Lcom/urbanairship/automation/z1;->a(Lcom/urbanairship/automation/u1;Ljava/util/TimeZone;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->f(Ljava/util/Date;Ljava/util/ArrayList;)Ljava/util/Date;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/urbanairship/automation/x1;->d:Lcom/urbanairship/automation/j1;

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->k(Ljava/util/Date;)Lcom/urbanairship/automation/i0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2, v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Ljava/util/Date;Lcom/urbanairship/automation/j1;)Lcom/urbanairship/automation/i0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->k(Ljava/util/Date;)Lcom/urbanairship/automation/i0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/urbanairship/automation/i0;->b(Lcom/urbanairship/automation/i0;)Lcom/urbanairship/automation/i0;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->f(Ljava/util/Date;Ljava/util/ArrayList;)Ljava/util/Date;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/automation/x1;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/automation/x1;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/x1;->d:Lcom/urbanairship/automation/j1;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/automation/x1;->d:Lcom/urbanairship/automation/j1;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 50
    iget-object p1, p1, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/x1;->d:Lcom/urbanairship/automation/j1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

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
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "days_of_week"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/x1;->c:Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "time_range"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/automation/x1;->d:Lcom/urbanairship/automation/j1;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "time_zone"

    .line 32
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 34
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 47
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
