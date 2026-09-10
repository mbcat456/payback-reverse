.class public final Lcom/caverock/androidsvg/z1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/b8;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/a2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Lcom/caverock/androidsvg/a2;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/z1;->b:F

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/z1;->b:F

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Lcom/caverock/androidsvg/a2;

    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/caverock/androidsvg/z1;->b:F

    .line 16
    return-void
.end method
