.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
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
        "Ljava/time/LocalTime;",
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
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->create([J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/LocalTime;
    .locals 4

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
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-wide v2, p1, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p0, v0, v1, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->integerValues(Ljava/time/LocalTime;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/LocalTime;)[J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    .line 14
    move-result p0

    .line 15
    int-to-long v4, p0

    .line 16
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    const/4 v6, 0x4

    .line 22
    new-array v6, v6, [J

    .line 24
    const/4 v7, 0x0

    .line 25
    aput-wide v0, v6, v7

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-wide v2, v6, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-wide v4, v6, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-wide p0, v6, v0

    .line 36
    return-object v6
.end method
