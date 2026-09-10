.class public final Landroidx/compose/ui/input/pointer/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/util/b;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->g(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method
