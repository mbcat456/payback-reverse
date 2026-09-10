.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;
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
        "Ljava/time/Year;",
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
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->create([J)Ljava/time/Year;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/Year;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide p0, p1, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/time/Year;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->integerValues(Ljava/time/Year;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/Year;)[J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/time/Year;->getValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-wide p0, v0, v1

    .line 12
    return-object v0
.end method
