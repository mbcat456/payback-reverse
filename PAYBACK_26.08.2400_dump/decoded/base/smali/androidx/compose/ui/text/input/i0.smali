.class public final Landroidx/compose/ui/text/input/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/i0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p1, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput v2, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 16
    iput v2, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 18
    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Landroidx/compose/ui/text/input/i0;->b:I

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_3

    .line 40
    if-ge v0, p0, :cond_2

    .line 42
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/input/n;->e(II)V

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/n;->e(II)V

    .line 49
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/i0;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/input/i0;->a:I

    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/i0;->b:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/i0;->b:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Landroidx/compose/ui/text/input/i0;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetComposingRegionCommand(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/input/i0;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
