.class public final Lcom/adition/android/compose_native_ads/counter/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adition/android/compose_native_ads/counter/h;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/counter/i;->Companion:Lcom/adition/android/compose_native_ads/counter/h;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 p2, 0x0

    .line 15
    :cond_0
    iput-wide p2, p0, Lcom/adition/android/compose_native_ads/counter/i;->a:J

    .line 17
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/i;->b:Ljava/lang/String;

    .line 19
    and-int/lit8 p1, p4, 0x4

    .line 21
    if-nez p1, :cond_1

    .line 23
    const-string p1, "#FFFFFF"

    .line 25
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 30
    :goto_0
    and-int/lit8 p1, p4, 0x8

    .line 32
    if-nez p1, :cond_2

    .line 34
    const-string p1, "#000000"

    .line 36
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lcom/adition/android/compose_native_ads/counter/g;->INSTANCE:Lcom/adition/android/compose_native_ads/counter/g;

    .line 44
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/counter/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p4, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/counter/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/counter/i;

    .line 13
    iget-wide v3, p0, Lcom/adition/android/compose_native_ads/counter/i;->a:J

    .line 15
    iget-wide v5, p1, Lcom/adition/android/compose_native_ads/counter/i;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/counter/i;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/counter/i;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/adition/android/compose_native_ads/counter/i;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/counter/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "CounterAdConfig(targetDateTimestamp="

    .line 3
    const-string v1, ", type="

    .line 5
    iget-wide v2, p0, Lcom/adition/android/compose_native_ads/counter/i;->a:J

    .line 7
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/counter/i;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", tileTextColor="

    .line 15
    const-string v2, ", tileTintColor="

    .line 17
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
