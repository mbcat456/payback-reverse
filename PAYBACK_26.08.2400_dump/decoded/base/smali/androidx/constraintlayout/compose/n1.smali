.class public final Landroidx/constraintlayout/compose/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/constraintlayout/compose/o1;

.field public final b:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/o1;Landroidx/compose/runtime/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/n1;->a:Landroidx/constraintlayout/compose/o1;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/n1;->b:Landroidx/compose/runtime/m1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n1;->b:Landroidx/compose/runtime/m1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/n1;->a:Landroidx/constraintlayout/compose/o1;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/core/state/n;->e(IFI)V

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/constraintlayout/core/state/m;

    .line 45
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 51
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 53
    const-string p1, "fontSize"

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/constraintlayout/core/motion/a;

    .line 67
    iget v3, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 69
    :cond_2
    :goto_1
    const-wide p0, 0x100000000L

    .line 74
    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method
