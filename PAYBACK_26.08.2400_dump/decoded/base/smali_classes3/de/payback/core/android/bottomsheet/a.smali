.class public final Lde/payback/core/android/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>(Lde/payback/core/android/bottomsheet/BottomSheetState;ZFI)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x20

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/payback/core/android/bottomsheet/a;->a:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 23
    iput-boolean p2, p0, Lde/payback/core/android/bottomsheet/a;->b:Z

    .line 25
    iput-boolean v0, p0, Lde/payback/core/android/bottomsheet/a;->c:Z

    .line 27
    iput-boolean v1, p0, Lde/payback/core/android/bottomsheet/a;->d:Z

    .line 29
    iput p3, p0, Lde/payback/core/android/bottomsheet/a;->e:F

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/android/bottomsheet/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lde/payback/core/android/bottomsheet/a;

    .line 12
    iget-object v1, p0, Lde/payback/core/android/bottomsheet/a;->a:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 14
    iget-object v2, p1, Lde/payback/core/android/bottomsheet/a;->a:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lde/payback/core/android/bottomsheet/a;->b:Z

    .line 21
    iget-boolean v2, p1, Lde/payback/core/android/bottomsheet/a;->b:Z

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, Lde/payback/core/android/bottomsheet/a;->c:Z

    .line 28
    iget-boolean v2, p1, Lde/payback/core/android/bottomsheet/a;->c:Z

    .line 30
    if-eq v1, v2, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lde/payback/core/android/bottomsheet/a;->d:Z

    .line 35
    iget-boolean v2, p1, Lde/payback/core/android/bottomsheet/a;->d:Z

    .line 37
    if-eq v1, v2, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget p0, p0, Lde/payback/core/android/bottomsheet/a;->e:F

    .line 42
    iget p1, p1, Lde/payback/core/android/bottomsheet/a;->e:F

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_6

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/android/bottomsheet/a;->a:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/core/android/bottomsheet/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/core/android/bottomsheet/a;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lde/payback/core/android/bottomsheet/a;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lde/payback/core/android/bottomsheet/a;->e:F

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 44
    move-result p0

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BottomSheetConfig(initialState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/android/bottomsheet/a;->a:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isHideable="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/core/android/bottomsheet/a;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", skipCollapsed="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isFitToContents="

    .line 30
    const-string v2, ", peekHeightDp=100, halfExpandedRatio="

    .line 32
    iget-boolean v3, p0, Lde/payback/core/android/bottomsheet/a;->c:Z

    .line 34
    iget-boolean v4, p0, Lde/payback/core/android/bottomsheet/a;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ", expandedOffsetPx=0, delay=0)"

    .line 41
    iget p0, p0, Lde/payback/core/android/bottomsheet/a;->e:F

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
