.class public final Landroidx/compose/ui/text/platform/style/c;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/c;->a:Landroidx/compose/ui/graphics/drawscope/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/c;->a:Landroidx/compose/ui/graphics/drawscope/f;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/drawscope/j;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/j;

    .line 30
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 40
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->d(I)Landroid/graphics/Paint$Join;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->c(I)Landroid/graphics/Paint$Cap;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 60
    if-eqz p0, :cond_1

    .line 62
    check-cast p0, Landroidx/compose/ui/graphics/m;

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/DashPathEffect;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 75
    :cond_3
    return-void
.end method
