.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/p3;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/a;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/a;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/runtime/p1;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/p1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/c;->b:I

    .line 7
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/c;->c:I

    .line 7
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 7
    return p0
.end method

.method public final d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/c;->a:I

    .line 7
    return p0
.end method

.method public final e()Landroidx/core/graphics/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/graphics/c;

    .line 11
    return-object p0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/a;

    .line 13
    iget p1, p1, Landroidx/compose/foundation/layout/a;->a:I

    .line 15
    iget p0, p0, Landroidx/compose/foundation/layout/a;->a:I

    .line 17
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final g(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/a;->a:I

    .line 3
    if-eqz p2, :cond_1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/runtime/p1;

    .line 16
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/a;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroidx/core/graphics/c;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroidx/core/graphics/c;->b:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroidx/core/graphics/c;->c:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
