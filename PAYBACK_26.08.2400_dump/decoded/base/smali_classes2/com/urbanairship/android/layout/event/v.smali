.class public final Lcom/urbanairship/android/layout/event/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/event/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/event/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/event/v;->Companion:Lcom/urbanairship/android/layout/event/u;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/v;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/urbanairship/android/layout/event/v;->b:I

    .line 11
    iput-wide p3, p0, Lcom/urbanairship/android/layout/event/v;->c:J

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/event/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/event/v;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/v;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/event/v;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/urbanairship/android/layout/event/v;->b:I

    .line 26
    iget v3, p1, Lcom/urbanairship/android/layout/event/v;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/urbanairship/android/layout/event/v;->c:J

    .line 33
    iget-wide p0, p1, Lcom/urbanairship/android/layout/event/v;->c:J

    .line 35
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/e;->d(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/v;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/urbanairship/android/layout/event/v;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 18
    iget-wide v1, p0, Lcom/urbanairship/android/layout/event/v;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "page_identifier"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/event/v;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Lcom/urbanairship/android/layout/event/v;->b:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 18
    const-string v3, "page_index"

    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/urbanairship/util/k0;->INSTANCE:Lcom/urbanairship/util/k0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v3, p0, Lcom/urbanairship/android/layout/event/v;->c:J

    .line 30
    invoke-static {v3, v4}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 36
    const-string v3, "display_time"

    .line 38
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 51
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/android/layout/event/v;->c:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", index="

    .line 9
    const-string v2, ", displayTime="

    .line 11
    iget v3, p0, Lcom/urbanairship/android/layout/event/v;->b:I

    .line 13
    const-string v4, "PageView(identifier="

    .line 15
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/v;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 23
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
