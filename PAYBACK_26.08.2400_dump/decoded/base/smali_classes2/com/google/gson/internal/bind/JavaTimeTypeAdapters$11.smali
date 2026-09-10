.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;
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
        "Ljava/time/YearMonth;",
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;->create([J)Ljava/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/YearMonth;
    .locals 2

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
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/time/YearMonth;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;->integerValues(Ljava/time/YearMonth;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/YearMonth;)[J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonthValue()I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [J

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide p0, v2, v0

    .line 20
    return-object v2
.end method
