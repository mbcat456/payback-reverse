.class public final Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/material3/internal/i1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/h;

.field public final b:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/ui/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JI)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->b()I

    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/ui/h;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2}, Landroidx/compose/ui/h;->a(II)I

    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/h;

    .line 14
    invoke-virtual {p0, v0, p4}, Landroidx/compose/ui/h;->a(II)I

    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    iget p1, p1, Landroidx/compose/ui/unit/q;->b:I

    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/internal/e;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/e;

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/h;

    .line 14
    iget-object v2, p1, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/h;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/ui/h;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/ui/h;

    .line 25
    iget-object p1, p1, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/ui/h;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/h;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/h;

    .line 3
    iget v0, v0, Landroidx/compose/ui/h;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/ui/h;

    .line 14
    iget p0, p0, Landroidx/compose/ui/h;->a:F

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Vertical(menuAlignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/ui/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", anchorAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/ui/h;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", offset=0)"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
