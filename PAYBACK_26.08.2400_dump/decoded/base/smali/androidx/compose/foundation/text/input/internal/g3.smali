.class public final Landroidx/compose/foundation/text/input/internal/g3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/f3;

.field public static final g:Lpayback/platform/onboarding/implementation/interactor/a;


# instance fields
.field public final a:Landroidx/compose/ui/layout/f1;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final c:Landroidx/compose/ui/text/font/n;

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/f3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/g3;->Companion:Landroidx/compose/foundation/text/input/internal/f3;

    .line 8
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/g3;->g:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/ui/layout/f1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->e:F

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->k0()F

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->f:F

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MeasureInputs(density="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/ui/layout/f1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", densityValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->e:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fontScale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->f:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", layoutDirection="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", fontFamilyResolver="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", constraints="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->l(J)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p0, 0x29

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
