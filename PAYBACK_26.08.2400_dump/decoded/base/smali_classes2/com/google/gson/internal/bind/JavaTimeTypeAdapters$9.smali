.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Period;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;->create([J)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/Period;
    .locals 3

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-wide v0, p1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Ljava/time/Period;->of(III)Ljava/time/Period;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/time/Period;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;->integerValues(Ljava/time/Period;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/Period;)[J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [J

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-wide v0, v4, v5

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-wide v2, v4, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide p0, v4, v0

    .line 28
    return-object v4
.end method
