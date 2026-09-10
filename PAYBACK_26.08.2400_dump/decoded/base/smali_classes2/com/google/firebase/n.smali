.class public final Lcom/google/firebase/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/google/firebase/n;JI)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p3, :cond_1

    .line 6
    const p0, 0x3b9aca00

    .line 9
    if-ge p3, p0, :cond_1

    .line 11
    const-wide v0, -0xe7791f700L

    .line 16
    cmp-long p0, v0, p1

    .line 18
    if-gtz p0, :cond_0

    .line 20
    const-wide v0, 0x3afff44180L

    .line 25
    cmp-long p0, p1, v0

    .line 27
    if-gez p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 32
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "Timestamp nanoseconds out of range: "

    .line 42
    invoke-static {p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
