.class public final Lio/ktor/util/date/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/util/date/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/util/date/c;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lio/ktor/util/date/WeekDay;

.field public final e:I

.field public final f:I

.field public final g:Lio/ktor/util/date/Month;

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/date/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/date/d;->Companion:Lio/ktor/util/date/c;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lio/ktor/client/plugins/cache/storage/a;

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lio/ktor/client/plugins/cache/storage/a;

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v3, v4}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    new-array v3, v4, [Lkotlin/Lazy;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v5, v3, v4

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v3, v4

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v5, v3, v1

    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v5, v3, v1

    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v3, v1

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 59
    aput-object v5, v3, v2

    .line 61
    sput-object v3, Lio/ktor/util/date/d;->j:[Lkotlin/Lazy;

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 3
    const/16 v1, 0x1ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lio/ktor/util/date/d;->a:I

    .line 12
    iput p3, p0, Lio/ktor/util/date/d;->b:I

    .line 14
    iput p4, p0, Lio/ktor/util/date/d;->c:I

    .line 16
    iput-object p5, p0, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 18
    iput p6, p0, Lio/ktor/util/date/d;->e:I

    .line 20
    iput p7, p0, Lio/ktor/util/date/d;->f:I

    .line 22
    iput-object p8, p0, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 24
    iput p9, p0, Lio/ktor/util/date/d;->h:I

    .line 26
    iput-wide p10, p0, Lio/ktor/util/date/d;->i:J

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lio/ktor/util/date/b;->INSTANCE:Lio/ktor/util/date/b;

    .line 31
    invoke-virtual {p0}, Lio/ktor/util/date/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 0

    .prologue
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lio/ktor/util/date/d;->a:I

    .line 42
    iput p2, p0, Lio/ktor/util/date/d;->b:I

    .line 43
    iput p3, p0, Lio/ktor/util/date/d;->c:I

    .line 44
    iput-object p4, p0, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 45
    iput p5, p0, Lio/ktor/util/date/d;->e:I

    .line 46
    iput p6, p0, Lio/ktor/util/date/d;->f:I

    .line 47
    iput-object p7, p0, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 48
    iput p8, p0, Lio/ktor/util/date/d;->h:I

    .line 49
    iput-wide p9, p0, Lio/ktor/util/date/d;->i:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/date/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Lio/ktor/util/date/d;->i:J

    .line 8
    iget-wide p0, p1, Lio/ktor/util/date/d;->i:J

    .line 10
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

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
    instance-of v1, p1, Lio/ktor/util/date/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/util/date/d;

    .line 13
    iget v1, p0, Lio/ktor/util/date/d;->a:I

    .line 15
    iget v3, p1, Lio/ktor/util/date/d;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/ktor/util/date/d;->b:I

    .line 22
    iget v3, p1, Lio/ktor/util/date/d;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/ktor/util/date/d;->c:I

    .line 29
    iget v3, p1, Lio/ktor/util/date/d;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 36
    iget-object v3, p1, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/ktor/util/date/d;->e:I

    .line 43
    iget v3, p1, Lio/ktor/util/date/d;->e:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lio/ktor/util/date/d;->f:I

    .line 50
    iget v3, p1, Lio/ktor/util/date/d;->f:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 57
    iget-object v3, p1, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lio/ktor/util/date/d;->h:I

    .line 64
    iget v3, p1, Lio/ktor/util/date/d;->h:I

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Lio/ktor/util/date/d;->i:J

    .line 71
    iget-wide p0, p1, Lio/ktor/util/date/d;->i:J

    .line 73
    cmp-long p0, v3, p0

    .line 75
    if-eqz p0, :cond_a

    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/date/d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/ktor/util/date/d;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/ktor/util/date/d;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lio/ktor/util/date/d;->e:I

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lio/ktor/util/date/d;->f:I

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lio/ktor/util/date/d;->h:I

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lio/ktor/util/date/d;->i:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GMTDate(seconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/ktor/util/date/d;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", minutes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/ktor/util/date/d;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hours="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/ktor/util/date/d;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dayOfWeek="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/WeekDay;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", dayOfMonth="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lio/ktor/util/date/d;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", dayOfYear="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lio/ktor/util/date/d;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", month="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/ktor/util/date/d;->g:Lio/ktor/util/date/Month;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", year="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lio/ktor/util/date/d;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", timestamp="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Lio/ktor/util/date/d;->i:J

    .line 90
    const/16 p0, 0x29

    .line 92
    invoke-static {v0, v1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
