.class public final Lde/payback/pay/ui/compose/redemption/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/redemption/a1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lde/payback/pay/ui/compose/redemption/x0;

.field public final c:Lde/payback/pay/ui/compose/redemption/z;


# direct methods
.method public constructor <init>(ZLde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/redemption/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 3
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
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 11
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 13
    iget-boolean v1, p1, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 20
    iget-object v1, p1, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 22
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/compose/redemption/x0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 31
    iget-object p1, p1, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 11
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/redemption/x0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChangeAmount(isBottomSheetExpanded="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", previousRenderState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", redeemUiConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
