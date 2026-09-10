.class public final Landroidx/compose/ui/text/style/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/o;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/style/p;->a(F)V

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/text/style/p;->a(F)V

    .line 17
    sput v0, Landroidx/compose/ui/text/style/p;->b:F

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/text/style/p;->a(F)V

    .line 24
    sput v0, Landroidx/compose/ui/text/style/p;->c:F

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/style/p;->a(F)V

    .line 31
    sput v0, Landroidx/compose/ui/text/style/p;->d:F

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/p;->a:F

    .line 6
    return-void
.end method

.method public static a(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    cmpg-float p0, p0, v0

    .line 17
    if-nez p0, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/p;->b:F

    .line 11
    cmpg-float v0, p0, v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/p;->c:F

    .line 20
    cmpg-float v0, p0, v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/p;->d:F

    .line 29
    cmpg-float v0, p0, v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/p;

    .line 8
    iget p1, p1, Landroidx/compose/ui/text/style/p;->a:F

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/style/p;->a:F

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/p;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/p;->a:F

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/p;->b(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
