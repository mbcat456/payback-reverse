.class public final Landroidx/compose/material3/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/material3/internal/i1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/h;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/h;

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/y1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JI)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long p1, p2, v0

    .line 8
    long-to-int p1, p1

    .line 9
    iget p2, p0, Landroidx/compose/material3/internal/y1;->b:I

    .line 11
    mul-int/lit8 p3, p2, 0x2

    .line 13
    sub-int p3, p1, p3

    .line 15
    if-lt p4, p3, :cond_0

    .line 17
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sub-int/2addr p1, p4

    .line 23
    int-to-float p0, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/h;

    .line 35
    invoke-virtual {p0, p4, p1}, Landroidx/compose/ui/h;->a(II)I

    .line 38
    move-result p0

    .line 39
    sub-int/2addr p1, p2

    .line 40
    sub-int/2addr p1, p4

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/y1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/y1;

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/h;

    .line 13
    iget-object v1, p1, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/h;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Landroidx/compose/material3/internal/y1;->b:I

    .line 24
    iget p1, p1, Landroidx/compose/material3/internal/y1;->b:I

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/h;

    .line 3
    iget v0, v0, Landroidx/compose/ui/h;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Landroidx/compose/material3/internal/y1;->b:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Vertical(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", margin="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/material3/internal/y1;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
