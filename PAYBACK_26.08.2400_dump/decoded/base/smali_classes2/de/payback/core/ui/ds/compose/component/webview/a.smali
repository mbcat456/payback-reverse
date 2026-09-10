.class public final synthetic Lde/payback/core/ui/ds/compose/component/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;FII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->b:Landroidx/compose/ui/t;

    .line 8
    iput p3, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->c:F

    .line 10
    iput p4, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->d:I

    .line 12
    iput p5, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->d:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->b:Landroidx/compose/ui/t;

    .line 21
    iget v2, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->c:F

    .line 23
    iget v5, p0, Lde/payback/core/ui/ds/compose/component/webview/a;->e:I

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->b(Ljava/lang/String;Landroidx/compose/ui/t;FLandroidx/compose/runtime/o;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
