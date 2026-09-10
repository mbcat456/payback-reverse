.class public final Lcom/urbanairship/util/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/util/k0;

.field public static final a:Landroidx/compose/ui/platform/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/k0;->INSTANCE:Lcom/urbanairship/util/k0;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 15
    sput-object v0, Lcom/urbanairship/util/k0;->a:Landroidx/compose/ui/platform/i2;

    .line 17
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/k0;->a:Landroidx/compose/ui/platform/i2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Ljava/text/DecimalFormat;

    .line 11
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v2, Lkotlin/time/e;->b:J

    .line 20
    cmp-long v2, p0, v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-wide v2, Lkotlin/time/e;->c:J

    .line 29
    cmp-long v2, p0, v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    shr-long v3, p0, v2

    .line 39
    long-to-double v3, v3

    .line 40
    long-to-int p0, p0

    .line 41
    and-int/2addr p0, v2

    .line 42
    if-nez p0, :cond_2

    .line 44
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 49
    :goto_0
    invoke-static {v3, v4, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 52
    move-result-wide p0

    .line 53
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "DecimalFormat not available on this thread. This is unexpected."

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
