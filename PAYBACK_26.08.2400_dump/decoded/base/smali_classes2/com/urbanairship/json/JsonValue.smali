.class public final Lcom/urbanairship/json/JsonValue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/urbanairship/json/l;

.field public static final NULL:Lcom/urbanairship/json/JsonValue;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 8
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 16
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 18
    const/16 v1, 0x19

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 23
    sput-object v0, Lcom/urbanairship/json/JsonValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 4
    if-eqz p0, :cond_4

    .line 6
    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Lcom/urbanairship/json/e;

    .line 13
    if-nez v1, :cond_4

    .line 15
    instance-of v1, p0, Lcom/urbanairship/json/c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 39
    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const-string v2, "JsonValue - Failed to coerce JSON Number into String."

    .line 50
    invoke-static {p0, v2, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public final c(D)D
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final d(F)F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/json/JsonValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 9
    if-nez v0, :cond_1

    .line 11
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 13
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    .line 20
    if-eqz v2, :cond_9

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 25
    iget-object v3, v2, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 27
    instance-of v4, v3, Ljava/lang/Number;

    .line 29
    if-eqz v4, :cond_9

    .line 31
    instance-of p1, v0, Ljava/lang/Double;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez p1, :cond_7

    .line 36
    instance-of p1, v3, Ljava/lang/Double;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of p1, v0, Ljava/lang/Float;

    .line 43
    if-nez p1, :cond_5

    .line 45
    instance-of p1, v3, Ljava/lang/Float;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v5, 0x0

    .line 52
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 59
    move-result-wide v2

    .line 60
    cmp-long p0, p0, v2

    .line 62
    if-nez p0, :cond_4

    .line 64
    return v4

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v2, p1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 74
    move-result p1

    .line 75
    cmpg-float p0, p0, p1

    .line 77
    if-nez p0, :cond_6

    .line 79
    return v4

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    :goto_1
    const-wide/16 v5, 0x0

    .line 83
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 90
    move-result-wide v2

    .line 91
    cmpg-double p0, p0, v2

    .line 93
    if-nez p0, :cond_8

    .line 95
    return v4

    .line 96
    :cond_8
    return v1

    .line 97
    :cond_9
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 99
    iget-object p0, p1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 101
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final g()Lcom/urbanairship/json/c;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/urbanairship/json/c;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lcom/urbanairship/json/c;

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final h(J)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lcom/urbanairship/json/e;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/urbanairship/json/e;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lcom/urbanairship/json/e;

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Lcom/urbanairship/json/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/urbanairship/json/c;->EMPTY_LIST:Lcom/urbanairship/json/c;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final p()Lcom/urbanairship/json/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    :cond_0
    return-object p0
.end method

.method public final r()Lcom/urbanairship/json/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 10
    const-string v1, "Expected list: "

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final s()Lcom/urbanairship/json/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 10
    const-string v1, "Expected map: "

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 10
    const-string v1, "Expected string: "

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final u(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/json/e;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast p0, Lcom/urbanairship/json/e;

    .line 46
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of p1, p0, Lcom/urbanairship/json/c;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    check-cast p0, Lcom/urbanairship/json/c;

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/json/c;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    const-string v0, "JsonValue - Failed to create JSON String."

    .line 73
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string p0, ""

    .line 78
    return-object p0
.end method

.method public final v(Lorg/json/JSONStringer;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 14
    instance-of v0, p0, Lcom/urbanairship/json/c;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lcom/urbanairship/json/c;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/c;->a(Lorg/json/JSONStringer;Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/json/e;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lcom/urbanairship/json/e;

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/e;->i(Lorg/json/JSONStringer;Z)V

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, p0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 37
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    return-void
.end method
