.class public final Landroidx/compose/ui/scrollcapture/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/m;->a:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/d0;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 9

    .prologue
    .line 1
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/n;

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, v8, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w2;

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Landroidx/compose/runtime/collection/c;

    .line 23
    const-string v4, "add"

    .line 25
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/w2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->c(Landroidx/compose/ui/semantics/b0;ILandroidx/compose/foundation/text/input/internal/w2;)V

    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 36
    sget-object v0, Landroidx/compose/ui/scrollcapture/k;->INSTANCE:Landroidx/compose/ui/scrollcapture/k;

    .line 38
    aput-object v0, p2, v8

    .line 40
    sget-object v0, Landroidx/compose/ui/scrollcapture/l;->INSTANCE:Landroidx/compose/ui/scrollcapture/l;

    .line 42
    aput-object v0, p2, v1

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/f1;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 50
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 52
    invoke-static {v0, v8, v3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    iget p2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 57
    if-nez p2, :cond_0

    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr p2, v1

    .line 62
    iget-object v0, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 64
    aget-object p2, v0, p2

    .line 66
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/n;

    .line 68
    if-nez p2, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v4, p2, Landroidx/compose/ui/scrollcapture/n;->c:Landroidx/compose/ui/unit/q;

    .line 73
    invoke-static {p3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 76
    move-result-object v5

    .line 77
    new-instance v2, Landroidx/compose/ui/scrollcapture/f;

    .line 79
    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/n;->a:Landroidx/compose/ui/semantics/b0;

    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/scrollcapture/f;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/unit/q;Lkotlinx/coroutines/internal/d;Landroidx/compose/ui/scrollcapture/m;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 86
    iget-object p0, p2, Landroidx/compose/ui/scrollcapture/n;->d:Landroidx/compose/ui/node/b3;

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->c()J

    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroidx/compose/ui/graphics/x0;->s(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    .line 107
    move-result-object p0

    .line 108
    new-instance p3, Landroid/graphics/Point;

    .line 110
    const/16 v0, 0x20

    .line 112
    shr-long v0, p1, v0

    .line 114
    long-to-int v0, v0

    .line 115
    const-wide v5, 0xffffffffL

    .line 120
    and-long/2addr p1, v5

    .line 121
    long-to-int p1, p1

    .line 122
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 127
    invoke-direct {p1, v7, p0, p3, v2}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 130
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->s(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 137
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
