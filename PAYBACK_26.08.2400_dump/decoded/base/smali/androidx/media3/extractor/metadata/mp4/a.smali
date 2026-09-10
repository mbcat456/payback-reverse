.class public final Landroidx/media3/extractor/metadata/mp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/extractor/metadata/mp4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/a;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    .line 10
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    cmp-long v0, p2, p4

    .line 6
    if-gez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 14
    iput-wide p2, p0, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 16
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 18
    iput p1, p0, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/extractor/metadata/mp4/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/a;

    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 29
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 37
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 39
    if-ne p0, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-string v0, "Segment: startTimeMs="

    .line 7
    const-string v1, ", endTimeMs="

    .line 9
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 11
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", speedDivisor="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
