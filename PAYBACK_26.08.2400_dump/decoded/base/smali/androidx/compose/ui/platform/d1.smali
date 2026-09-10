.class public final Landroidx/compose/ui/platform/d1;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final $stable:I = 0x8

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final CONTENT_CHANGE_TYPE_CHECKED:I = 0x2000

.field public static final ClassName:Ljava/lang/String;

.field public static final Companion:Landroidx/compose/ui/platform/s0;

.field public static final ExtraDataIdKey:Ljava/lang/String;

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String;

.field public static final ExtraDataShapeRectKey:Ljava/lang/String;

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String;

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String;

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String;

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String;

.field public static final N:Landroidx/collection/e0;

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String;

.field public static final TextFieldClassName:Ljava/lang/String;

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field public final A:Landroidx/collection/g0;

.field public final B:Landroidx/collection/d0;

.field public final C:Landroidx/collection/d0;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Landroidx/compose/ui/text/platform/p;

.field public final G:Landroidx/collection/f0;

.field public H:Landroidx/compose/ui/platform/f6;

.field public I:Z

.field public final J:Landroidx/collection/d0;

.field public final K:Landroidx/activity/m;

.field public final L:Ljava/util/ArrayList;

.field public final M:Landroidx/compose/ui/platform/a1;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroidx/compose/ui/platform/y0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public i:Ljava/util/List;

.field public final j:Landroidx/compose/ui/platform/t0;

.field public k:I

.field public l:I

.field public m:Landroidx/core/view/accessibility/f;

.field public n:Landroidx/core/view/accessibility/f;

.field public o:Z

.field public final p:Landroidx/collection/f0;

.field public final q:Landroidx/collection/f0;

.field public final r:Landroidx/collection/o1;

.field public final s:Landroidx/collection/o1;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Landroidx/collection/g;

.field public final w:Lkotlinx/coroutines/channels/f;

.field public x:Z

.field public y:Landroidx/compose/ui/platform/u0;

.field public z:Landroidx/collection/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "androidx.compose.ui.semantics.id"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ExtraDataIdKey:Ljava/lang/String;

    const-string v0, "androidx.compose.ui.semantics.testTag"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ExtraDataTestTagKey:Ljava/lang/String;

    const-string v0, "androidx.compose.ui.semantics.shapeRegion"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ExtraDataShapeRegionKey:Ljava/lang/String;

    const-string v0, "androidx.compose.ui.semantics.shapeRect"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ExtraDataShapeRectKey:Ljava/lang/String;

    const-string v0, "android.view.View"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ClassName:Ljava/lang/String;

    const-string v0, "android.widget.EditText"

    sput-object v0, Landroidx/compose/ui/platform/d1;->TextFieldClassName:Ljava/lang/String;

    const-string v0, "AccessibilityDelegate"

    sput-object v0, Landroidx/compose/ui/platform/d1;->LogTag:Ljava/lang/String;

    const-string v0, "android.widget.TextView"

    sput-object v0, Landroidx/compose/ui/platform/d1;->TextClassName:Ljava/lang/String;

    const-string v0, "androidx.compose.ui.semantics.shapeCorners"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ExtraDataShapeRectCornersKey:Ljava/lang/String;

    const-string v0, "androidx.compose.ui.semantics.shapeType"

    sput-object v0, Landroidx/compose/ui/platform/d1;->ExtraDataShapeTypeKey:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/d1;->Companion:Landroidx/compose/ui/platform/s0;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sget-object v2, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 17
    new-instance v2, Landroidx/collection/e0;

    .line 19
    invoke-direct {v2, v0}, Landroidx/collection/e0;-><init>(I)V

    .line 22
    iget v3, v2, Landroidx/collection/p;->b:I

    .line 24
    if-ltz v3, :cond_1

    .line 26
    add-int/lit8 v4, v3, 0x20

    .line 28
    invoke-virtual {v2, v4}, Landroidx/collection/e0;->d(I)V

    .line 31
    iget-object v5, v2, Landroidx/collection/p;->a:[I

    .line 33
    iget v6, v2, Landroidx/collection/p;->b:I

    .line 35
    if-eq v3, v6, :cond_0

    .line 37
    invoke-static {v4, v5, v3, v5, v6}, Lkotlin/collections/q;->o(I[II[II)V

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0xc

    .line 43
    invoke-static {v3, v1, v4, v5, v6}, Lkotlin/collections/q;->t(I[II[II)V

    .line 46
    iget v1, v2, Landroidx/collection/p;->b:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v2, Landroidx/collection/p;->b:I

    .line 51
    sput-object v2, Landroidx/compose/ui/platform/d1;->N:Landroidx/collection/e0;

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, ""

    .line 56
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 59
    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x7f0a0017
        0x7f0a0018
        0x7f0a0023
        0x7f0a002e
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002f
        0x7f0a0030
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/y0;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/platform/d1;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->f:Landroidx/compose/ui/platform/y0;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    const-wide/16 v1, 0x64

    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/platform/d1;->h:J

    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v1, Landroidx/compose/ui/platform/t0;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/t0;-><init>(Landroidx/core/view/b;I)V

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->j:Landroidx/compose/ui/platform/t0;

    .line 55
    iput v0, p0, Landroidx/compose/ui/platform/d1;->k:I

    .line 57
    iput v0, p0, Landroidx/compose/ui/platform/d1;->l:I

    .line 59
    new-instance v0, Landroidx/collection/f0;

    .line 61
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->p:Landroidx/collection/f0;

    .line 66
    new-instance v0, Landroidx/collection/f0;

    .line 68
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 71
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->q:Landroidx/collection/f0;

    .line 73
    new-instance v0, Landroidx/collection/o1;

    .line 75
    invoke-direct {v0, v2}, Landroidx/collection/o1;-><init>(I)V

    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->r:Landroidx/collection/o1;

    .line 80
    new-instance v0, Landroidx/collection/o1;

    .line 82
    invoke-direct {v0, v2}, Landroidx/collection/o1;-><init>(I)V

    .line 85
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->s:Landroidx/collection/o1;

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 90
    new-instance v0, Landroidx/collection/g;

    .line 92
    invoke-direct {v0, v2}, Landroidx/collection/g;-><init>(I)V

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->v:Landroidx/collection/g;

    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->w:Lkotlinx/coroutines/channels/f;

    .line 106
    iput-boolean v1, p0, Landroidx/compose/ui/platform/d1;->x:Z

    .line 108
    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->z:Landroidx/collection/f0;

    .line 115
    new-instance v1, Landroidx/collection/g0;

    .line 117
    invoke-direct {v1}, Landroidx/collection/g0;-><init>()V

    .line 120
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->A:Landroidx/collection/g0;

    .line 122
    new-instance v1, Landroidx/collection/d0;

    .line 124
    invoke-direct {v1}, Landroidx/collection/d0;-><init>()V

    .line 127
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->B:Landroidx/collection/d0;

    .line 129
    new-instance v1, Landroidx/collection/d0;

    .line 131
    invoke-direct {v1}, Landroidx/collection/d0;-><init>()V

    .line 134
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->C:Landroidx/collection/d0;

    .line 136
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 138
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->D:Ljava/lang/String;

    .line 140
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 142
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->E:Ljava/lang/String;

    .line 144
    new-instance v1, Landroidx/compose/ui/text/platform/p;

    .line 146
    invoke-direct {v1}, Landroidx/compose/ui/text/platform/p;-><init>()V

    .line 149
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->F:Landroidx/compose/ui/text/platform/p;

    .line 151
    new-instance v1, Landroidx/collection/f0;

    .line 153
    invoke-direct {v1}, Landroidx/collection/f0;-><init>()V

    .line 156
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->G:Landroidx/collection/f0;

    .line 158
    new-instance v1, Landroidx/compose/ui/platform/f6;

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/f6;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V

    .line 171
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->H:Landroidx/compose/ui/platform/f6;

    .line 173
    sget v0, Landroidx/collection/n;->a:I

    .line 175
    new-instance v0, Landroidx/collection/d0;

    .line 177
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 180
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->J:Landroidx/collection/d0;

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    new-instance p1, Landroidx/activity/m;

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-direct {p1, v0, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 191
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->K:Landroidx/activity/m;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->L:Ljava/util/ArrayList;

    .line 200
    new-instance p1, Landroidx/compose/ui/platform/a1;

    .line 202
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/a1;-><init>(Landroidx/compose/ui/platform/d1;)V

    .line 205
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->M:Landroidx/compose/ui/platform/a1;

    .line 207
    return-void
.end method

.method public static final A(Landroidx/compose/ui/semantics/q;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/d1;->E(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static M(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/i1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/j1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k1;->a()Landroidx/compose/ui/geometry/g;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    return-object v0
.end method

.method public static O(Landroidx/compose/ui/graphics/k1;)[F
    .locals 13

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/j1;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->g:J

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/geometry/i;->f:J

    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/geometry/i;->e:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v8, v6, p0

    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 78
    new-array v1, v1, [F

    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static P(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Region;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/h1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/h1;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h1;->a()Landroidx/compose/ui/geometry/g;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/geometry/g;->j(FF)Landroidx/compose/ui/geometry/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    iget v4, v2, Landroidx/compose/ui/geometry/g;->a:F

    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Landroidx/compose/ui/geometry/g;->b:F

    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Landroidx/compose/ui/geometry/g;->c:F

    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Landroidx/compose/ui/geometry/g;->d:F

    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 50
    instance-of v3, p0, Landroidx/compose/ui/graphics/l;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    check-cast p0, Landroidx/compose/ui/graphics/l;

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 61
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 70
    :cond_1
    return-object v1
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public static t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    const-string v1, ","

    .line 30
    const/16 v2, 0x3e

    .line 32
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 39
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->v(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/h;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 56
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static v(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 14
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/semantics/q;F)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_1

    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_2

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final z(Landroidx/compose/ui/semantics/q;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroidx/compose/ui/semantics/b0;->f:I

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final C(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/f6;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/collection/t;->a:[I

    .line 9
    new-instance v3, Landroidx/collection/g0;

    .line 11
    invoke-direct {v3}, Landroidx/collection/g0;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/b0;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/b0;->f:I

    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/r;->a(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/f6;->b:Landroidx/collection/g0;

    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/g0;->c(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/d1;->x(Landroidx/compose/ui/node/z0;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/g0;->a(I)Z

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/f6;->b:Landroidx/collection/g0;

    .line 67
    iget-object v5, v2, Landroidx/collection/g0;->b:[I

    .line 69
    iget-object v2, v2, Landroidx/collection/g0;->a:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_6

    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_5

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_3

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/g0;->c(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/d1;->x(Landroidx/compose/ui/node/z0;)V

    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/b0;

    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/d1;->G:Landroidx/collection/f0;

    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/b0;->f:I

    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/f6;

    .line 166
    if-eqz v4, :cond_7

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/b0;->f:I

    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/r;->a(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/d1;->C(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/f6;)V

    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->o:Z

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Landroidx/compose/ui/platform/y0;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/d1;->o:Z

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/d1;->o:Z

    .line 47
    throw p1
.end method

.method public final E(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final G(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final H(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->y:Landroidx/compose/ui/platform/u0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/semantics/b0;

    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_1

    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/u0;->d:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/u0;->e:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/u0;->b:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/u0;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->y:Landroidx/compose/ui/platform/u0;

    .line 74
    return-void
.end method

.method public final I(Landroidx/collection/r;)V
    .locals 57

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/d1;->L:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Landroidx/collection/r;->b:[I

    .line 23
    iget-object v11, v6, Landroidx/collection/r;->a:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_48

    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v12

    .line 41
    move/from16 v17, v13

    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 46
    shl-long v12, v12, v18

    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long v12, v12, v19

    .line 56
    cmp-long v1, v12, v19

    .line 58
    if-eqz v1, :cond_47

    .line 60
    sub-int v1, v15, v17

    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 65
    const/16 v12, 0x8

    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 69
    move-wide/from16 v21, v3

    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_46

    .line 74
    const-wide/16 v23, 0xff

    .line 76
    and-long v3, v21, v23

    .line 78
    const-wide/16 v25, 0x80

    .line 80
    cmp-long v3, v3, v25

    .line 82
    if-gez v3, :cond_45

    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/d1;->G:Landroidx/collection/f0;

    .line 91
    invoke-virtual {v4, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/platform/f6;

    .line 97
    if-nez v4, :cond_0

    .line 99
    goto/16 :goto_2c

    .line 101
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/platform/f6;->a:Landroidx/compose/ui/semantics/t;

    .line 103
    iget-object v5, v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 105
    invoke-virtual {v6, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 111
    check-cast v14, Landroidx/compose/ui/semantics/c0;

    .line 113
    move/from16 v27, v12

    .line 115
    if-eqz v14, :cond_1

    .line 117
    iget-object v14, v14, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_44

    .line 123
    iget-object v12, v14, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 125
    iget-object v6, v14, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 127
    move-object/from16 v29, v10

    .line 129
    iget v10, v14, Landroidx/compose/ui/semantics/b0;->f:I

    .line 131
    move-object/from16 v30, v11

    .line 133
    iget-object v11, v6, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 135
    move/from16 v31, v15

    .line 137
    iget-object v15, v11, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 139
    move-object/from16 v32, v15

    .line 141
    iget-object v15, v11, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 143
    move-object/from16 v33, v15

    .line 145
    iget-object v15, v11, Landroidx/collection/v0;->a:[J

    .line 147
    move/from16 v34, v1

    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 152
    move-object/from16 v35, v15

    .line 154
    if-ltz v1, :cond_3e

    .line 156
    move/from16 v38, v10

    .line 158
    move-object/from16 v39, v11

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 163
    :goto_3
    aget-wide v10, v35, v15

    .line 165
    move-object/from16 v41, v12

    .line 167
    move/from16 v40, v13

    .line 169
    not-long v12, v10

    .line 170
    shl-long v12, v12, v18

    .line 172
    and-long/2addr v12, v10

    .line 173
    and-long v12, v12, v19

    .line 175
    cmp-long v12, v12, v19

    .line 177
    if-eqz v12, :cond_3d

    .line 179
    sub-int v12, v15, v1

    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v13, v12, :cond_3c

    .line 189
    and-long v42, v10, v23

    .line 191
    cmp-long v42, v42, v25

    .line 193
    if-gez v42, :cond_3b

    .line 195
    shl-int/lit8 v42, v15, 0x3

    .line 197
    add-int v42, v42, v13

    .line 199
    aget-object v43, v32, v42

    .line 201
    move/from16 v44, v1

    .line 203
    aget-object v1, v33, v42

    .line 205
    move-wide/from16 v45, v10

    .line 207
    move-object/from16 v10, v43

    .line 209
    check-cast v10, Landroidx/compose/ui/semantics/d1;

    .line 211
    sget-object v11, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v11, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 218
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v42

    .line 222
    if-nez v42, :cond_3

    .line 224
    move/from16 v42, v13

    .line 226
    sget-object v13, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 228
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_2

    .line 234
    goto :goto_5

    .line 235
    :cond_2
    move/from16 v43, v15

    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_3
    move/from16 v42, v13

    .line 241
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v13

    .line 245
    move/from16 v43, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_6
    if-ge v15, v13, :cond_5

    .line 250
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v47

    .line 254
    move/from16 v48, v13

    .line 256
    move-object/from16 v13, v47

    .line 258
    check-cast v13, Landroidx/compose/ui/platform/e6;

    .line 260
    iget v13, v13, Landroidx/compose/ui/platform/e6;->a:I

    .line 262
    if-ne v13, v3, :cond_4

    .line 264
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Landroidx/compose/ui/platform/e6;

    .line 270
    goto :goto_7

    .line 271
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 273
    move/from16 v13, v48

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    const/4 v13, 0x0

    .line 277
    :goto_7
    if-eqz v13, :cond_6

    .line 279
    const/4 v15, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_6
    new-instance v13, Landroidx/compose/ui/platform/e6;

    .line 283
    invoke-direct {v13, v3, v9}, Landroidx/compose/ui/platform/e6;-><init>(ILjava/util/ArrayList;)V

    .line 286
    const/4 v15, 0x1

    .line 287
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_9
    if-nez v15, :cond_8

    .line 292
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 295
    move-result-object v13

    .line 296
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_8

    .line 302
    :cond_7
    :goto_a
    move-object v15, v5

    .line 303
    move-object/from16 v52, v7

    .line 305
    move-object/from16 v13, v41

    .line 307
    const/16 v36, 0x1

    .line 309
    move v7, v3

    .line 310
    move-object/from16 v41, v8

    .line 312
    move-object v3, v2

    .line 313
    move-object v8, v4

    .line 314
    move/from16 v4, v44

    .line 316
    move-object/from16 v44, v39

    .line 318
    goto/16 :goto_27

    .line 320
    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/u0;->d:Landroidx/compose/ui/semantics/d1;

    .line 322
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_9

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    invoke-virtual {v5, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 336
    move-result v10

    .line 337
    move/from16 v13, v27

    .line 339
    if-eqz v10, :cond_7

    .line 341
    invoke-virtual {v0, v3, v13, v1}, Landroidx/compose/ui/platform/d1;->G(IILjava/lang/String;)V

    .line 344
    goto :goto_a

    .line 345
    :cond_9
    move/from16 v13, v27

    .line 347
    sget-object v15, Landroidx/compose/ui/semantics/u0;->b:Landroidx/compose/ui/semantics/d1;

    .line 349
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_a

    .line 355
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 358
    move-result v1

    .line 359
    const/16 v15, 0x800

    .line 361
    invoke-static {v0, v1, v15, v7, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 364
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 371
    goto :goto_a

    .line 372
    :cond_a
    const/16 v15, 0x800

    .line 374
    sget-object v13, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 376
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_b

    .line 382
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 385
    move-result v1

    .line 386
    const/16 v10, 0x2000

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v10

    .line 392
    const/16 v13, 0x8

    .line 394
    invoke-static {v0, v1, v15, v10, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 397
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 400
    move-result v1

    .line 401
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 404
    goto :goto_a

    .line 405
    :cond_b
    sget-object v13, Landroidx/compose/ui/semantics/u0;->O:Landroidx/compose/ui/semantics/d1;

    .line 407
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_c

    .line 413
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 416
    move-result v1

    .line 417
    const/16 v10, 0xc00

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v10

    .line 423
    const/16 v13, 0x8

    .line 425
    invoke-static {v0, v1, v15, v10, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 428
    goto :goto_a

    .line 429
    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/u0;->c:Landroidx/compose/ui/semantics/d1;

    .line 431
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_d

    .line 437
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 440
    move-result v1

    .line 441
    const/16 v13, 0x8

    .line 443
    invoke-static {v0, v1, v15, v7, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 446
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 449
    move-result v1

    .line 450
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 453
    goto/16 :goto_a

    .line 455
    :cond_d
    sget-object v13, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 457
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v15

    .line 461
    move-object/from16 v47, v4

    .line 463
    const/4 v4, 0x4

    .line 464
    if-eqz v15, :cond_15

    .line 466
    sget-object v1, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 468
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 474
    sget-object v10, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    if-nez v1, :cond_f

    .line 481
    :cond_e
    move-object/from16 v13, v41

    .line 483
    const/16 v4, 0x8

    .line 485
    const/16 v15, 0x800

    .line 487
    move-object/from16 v41, v8

    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_d

    .line 492
    :cond_f
    iget v1, v1, Landroidx/compose/ui/semantics/o;->a:I

    .line 494
    if-ne v1, v4, :cond_e

    .line 496
    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_14

    .line 508
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 515
    move-result-object v1

    .line 516
    new-instance v4, Landroidx/compose/ui/semantics/b0;

    .line 518
    iget-object v10, v14, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/s;

    .line 520
    move-object/from16 v13, v41

    .line 522
    const/4 v11, 0x1

    .line 523
    invoke-direct {v4, v10, v11, v13, v6}, Landroidx/compose/ui/semantics/b0;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 526
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 529
    move-result-object v10

    .line 530
    sget-object v11, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 532
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/util/List;

    .line 538
    const/16 v11, 0x3e

    .line 540
    const-string v15, ","

    .line 542
    move-object/from16 v41, v8

    .line 544
    const/4 v8, 0x0

    .line 545
    if-eqz v10, :cond_10

    .line 547
    invoke-static {v10, v15, v8, v11}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 550
    move-result-object v10

    .line 551
    goto :goto_b

    .line 552
    :cond_10
    move-object v10, v8

    .line 553
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 556
    move-result-object v4

    .line 557
    sget-object v8, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 559
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 565
    const/4 v8, 0x0

    .line 566
    if-eqz v4, :cond_11

    .line 568
    invoke-static {v4, v15, v8, v11}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    goto :goto_c

    .line 573
    :cond_11
    move-object v4, v8

    .line 574
    :goto_c
    if-eqz v10, :cond_12

    .line 576
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    :cond_12
    if-eqz v4, :cond_13

    .line 581
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 591
    const/16 v15, 0x800

    .line 593
    goto :goto_e

    .line 594
    :cond_14
    move-object/from16 v13, v41

    .line 596
    move-object/from16 v41, v8

    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 602
    move-result v1

    .line 603
    const/16 v4, 0x8

    .line 605
    const/16 v15, 0x800

    .line 607
    invoke-static {v0, v1, v15, v2, v4}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 610
    goto :goto_e

    .line 611
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 614
    move-result v1

    .line 615
    invoke-static {v0, v1, v15, v7, v4}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 618
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 621
    move-result v1

    .line 622
    invoke-static {v0, v1, v15, v2, v4}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 625
    :goto_e
    move-object v15, v5

    .line 626
    move-object/from16 v52, v7

    .line 628
    move/from16 v4, v44

    .line 630
    move-object/from16 v8, v47

    .line 632
    const/16 v36, 0x1

    .line 634
    move v7, v3

    .line 635
    move-object/from16 v44, v39

    .line 637
    move-object v3, v2

    .line 638
    goto/16 :goto_27

    .line 640
    :cond_15
    move/from16 v28, v4

    .line 642
    move-object/from16 v13, v41

    .line 644
    const/16 v15, 0x800

    .line 646
    move-object/from16 v41, v8

    .line 648
    const/4 v8, 0x0

    .line 649
    sget-object v4, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 651
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_16

    .line 657
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 660
    move-result v4

    .line 661
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    check-cast v1, Ljava/util/List;

    .line 670
    invoke-virtual {v0, v4, v15, v10, v1}, Landroidx/compose/ui/platform/d1;->E(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 673
    goto :goto_e

    .line 674
    :cond_16
    sget-object v4, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 676
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v4

    .line 680
    const-wide v48, 0xffffffffL

    .line 685
    const-string v28, ""

    .line 687
    if-eqz v4, :cond_25

    .line 689
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    sget-object v1, Landroidx/compose/ui/semantics/s;->k:Landroidx/compose/ui/semantics/d1;

    .line 696
    move-object/from16 v10, v39

    .line 698
    invoke-virtual {v10, v1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_24

    .line 704
    invoke-static/range {v47 .. v47}, Landroidx/compose/ui/platform/d1;->v(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/h;

    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_17

    .line 710
    goto :goto_f

    .line 711
    :cond_17
    move-object/from16 v1, v28

    .line 713
    :goto_f
    invoke-static {v6}, Landroidx/compose/ui/platform/d1;->v(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/h;

    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_18

    .line 719
    goto :goto_10

    .line 720
    :cond_18
    move-object/from16 v4, v28

    .line 722
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/platform/d1;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 725
    move-result-object v11

    .line 726
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 729
    move-result v8

    .line 730
    const/16 v50, 0x20

    .line 732
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 735
    move-result v15

    .line 736
    move-object/from16 v51, v2

    .line 738
    if-le v8, v15, :cond_19

    .line 740
    move v2, v15

    .line 741
    goto :goto_11

    .line 742
    :cond_19
    move v2, v8

    .line 743
    :goto_11
    move-object/from16 v52, v7

    .line 745
    const/4 v7, 0x0

    .line 746
    :goto_12
    move/from16 v28, v2

    .line 748
    if-ge v7, v2, :cond_1b

    .line 750
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 753
    move-result v2

    .line 754
    move/from16 v53, v8

    .line 756
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    move-result v8

    .line 760
    if-eq v2, v8, :cond_1a

    .line 762
    goto :goto_13

    .line 763
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 765
    move/from16 v2, v28

    .line 767
    move/from16 v8, v53

    .line 769
    goto :goto_12

    .line 770
    :cond_1b
    move/from16 v53, v8

    .line 772
    :goto_13
    const/4 v2, 0x0

    .line 773
    :goto_14
    sub-int v8, v28, v7

    .line 775
    if-ge v2, v8, :cond_1d

    .line 777
    add-int/lit8 v8, v53, -0x1

    .line 779
    sub-int/2addr v8, v2

    .line 780
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 783
    move-result v8

    .line 784
    add-int/lit8 v54, v15, -0x1

    .line 786
    move/from16 v55, v2

    .line 788
    sub-int v2, v54, v55

    .line 790
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 793
    move-result v2

    .line 794
    if-eq v8, v2, :cond_1c

    .line 796
    goto :goto_15

    .line 797
    :cond_1c
    add-int/lit8 v2, v55, 0x1

    .line 799
    goto :goto_14

    .line 800
    :cond_1d
    move/from16 v55, v2

    .line 802
    :goto_15
    sub-int v8, v53, v55

    .line 804
    sub-int/2addr v8, v7

    .line 805
    sub-int v2, v15, v55

    .line 807
    sub-int/2addr v2, v7

    .line 808
    sget-object v4, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    sget-object v4, Landroidx/compose/ui/semantics/u0;->N:Landroidx/compose/ui/semantics/d1;

    .line 815
    invoke-virtual {v5, v4}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 818
    move-result v28

    .line 819
    invoke-virtual {v10, v4}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    move/from16 v53, v4

    .line 825
    sget-object v4, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 827
    invoke-virtual {v5, v4}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_1e

    .line 833
    if-nez v28, :cond_1e

    .line 835
    if-eqz v53, :cond_1e

    .line 837
    const/16 v54, 0x1

    .line 839
    goto :goto_16

    .line 840
    :cond_1e
    const/16 v54, 0x0

    .line 842
    :goto_16
    if-eqz v4, :cond_1f

    .line 844
    if-eqz v28, :cond_1f

    .line 846
    if-nez v53, :cond_1f

    .line 848
    const/16 v28, 0x1

    .line 850
    goto :goto_17

    .line 851
    :cond_1f
    const/16 v28, 0x0

    .line 853
    :goto_17
    if-nez v54, :cond_21

    .line 855
    if-eqz v28, :cond_20

    .line 857
    goto :goto_18

    .line 858
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 861
    move-result v4

    .line 862
    const/16 v15, 0x10

    .line 864
    invoke-virtual {v0, v4, v15}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 871
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 874
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 877
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 880
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    move v7, v3

    .line 888
    move-object v15, v5

    .line 889
    move-object/from16 v8, v47

    .line 891
    move-object/from16 v2, v51

    .line 893
    goto :goto_19

    .line 894
    :cond_21
    :goto_18
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 897
    move-result v1

    .line 898
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v4

    .line 902
    move v2, v3

    .line 903
    move-object/from16 v3, v51

    .line 905
    move v7, v2

    .line 906
    move-object v15, v5

    .line 907
    move-object v5, v11

    .line 908
    move-object/from16 v8, v47

    .line 910
    move-object/from16 v2, v51

    .line 912
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/d1;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 915
    move-result-object v4

    .line 916
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 918
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 921
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 924
    if-nez v54, :cond_23

    .line 926
    if-eqz v28, :cond_22

    .line 928
    goto :goto_1a

    .line 929
    :cond_22
    move-object/from16 v51, v2

    .line 931
    goto :goto_1b

    .line 932
    :cond_23
    :goto_1a
    sget-object v1, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 934
    invoke-virtual {v6, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Landroidx/compose/ui/text/l1;

    .line 940
    move-object/from16 v51, v2

    .line 942
    iget-wide v1, v1, Landroidx/compose/ui/text/l1;->a:J

    .line 944
    move-wide/from16 v53, v1

    .line 946
    shr-long v1, v53, v50

    .line 948
    long-to-int v1, v1

    .line 949
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 952
    and-long v1, v53, v48

    .line 954
    long-to-int v1, v1

    .line 955
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 958
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 961
    :goto_1b
    move/from16 v4, v44

    .line 963
    move-object/from16 v3, v51

    .line 965
    const/16 v36, 0x1

    .line 967
    move-object/from16 v44, v10

    .line 969
    goto/16 :goto_27

    .line 971
    :cond_24
    move-object/from16 v51, v2

    .line 973
    move-object v15, v5

    .line 974
    move-object/from16 v52, v7

    .line 976
    move-object/from16 v8, v47

    .line 978
    move v7, v3

    .line 979
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 982
    move-result v1

    .line 983
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    move-result-object v2

    .line 987
    const/16 v3, 0x800

    .line 989
    const/16 v4, 0x8

    .line 991
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 994
    goto :goto_1b

    .line 995
    :cond_25
    move-object/from16 v51, v2

    .line 997
    move-object v15, v5

    .line 998
    move-object/from16 v52, v7

    .line 1000
    move/from16 v2, v44

    .line 1002
    move-object/from16 v8, v47

    .line 1004
    const/16 v50, 0x20

    .line 1006
    move v7, v3

    .line 1007
    move-object/from16 v44, v39

    .line 1009
    sget-object v3, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 1011
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_28

    .line 1017
    invoke-static {v6}, Landroidx/compose/ui/platform/d1;->v(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/h;

    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_27

    .line 1023
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1025
    if-nez v1, :cond_26

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_26
    move-object/from16 v28, v1

    .line 1030
    :cond_27
    :goto_1c
    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroidx/compose/ui/text/l1;

    .line 1036
    iget-wide v3, v1, Landroidx/compose/ui/text/l1;->a:J

    .line 1038
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 1041
    move-result v1

    .line 1042
    shr-long v10, v3, v50

    .line 1044
    long-to-int v5, v10

    .line 1045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v5

    .line 1049
    and-long v3, v3, v48

    .line 1051
    long-to-int v3, v3

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1059
    move-result v4

    .line 1060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v4

    .line 1064
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/platform/d1;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1067
    move-result-object v10

    .line 1068
    move-object/from16 v56, v10

    .line 1070
    move v10, v2

    .line 1071
    move-object v2, v5

    .line 1072
    move-object/from16 v5, v56

    .line 1074
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/d1;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1081
    move/from16 v2, v38

    .line 1083
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/d1;->H(I)V

    .line 1086
    move v4, v10

    .line 1087
    move-object/from16 v3, v51

    .line 1089
    :goto_1d
    const/16 v36, 0x1

    .line 1091
    goto/16 :goto_27

    .line 1093
    :cond_28
    move v4, v2

    .line 1094
    move/from16 v2, v38

    .line 1096
    move-object/from16 v3, v51

    .line 1098
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_29

    .line 1104
    sget-object v5, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 1106
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_2a

    .line 1112
    :cond_29
    move/from16 v38, v2

    .line 1114
    const/16 v36, 0x1

    .line 1116
    goto/16 :goto_24

    .line 1118
    :cond_2a
    sget-object v5, Landroidx/compose/ui/semantics/u0;->l:Landroidx/compose/ui/semantics/d1;

    .line 1120
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_2c

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    check-cast v1, Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_2b

    .line 1137
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 1140
    move-result v1

    .line 1141
    const/16 v5, 0x8

    .line 1143
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2b
    const/16 v5, 0x8

    .line 1153
    :goto_1e
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 1156
    move-result v1

    .line 1157
    const/16 v10, 0x800

    .line 1159
    invoke-static {v0, v1, v10, v3, v5}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 1162
    move/from16 v38, v2

    .line 1164
    goto :goto_1d

    .line 1165
    :cond_2c
    sget-object v5, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    sget-object v5, Landroidx/compose/ui/semantics/s;->x:Landroidx/compose/ui/semantics/d1;

    .line 1172
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    move-result v11

    .line 1176
    if-eqz v11, :cond_31

    .line 1178
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/util/List;

    .line 1184
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1190
    if-eqz v5, :cond_2f

    .line 1192
    sget-object v10, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 1194
    new-instance v10, Landroidx/collection/w0;

    .line 1196
    invoke-direct {v10}, Landroidx/collection/w0;-><init>()V

    .line 1199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1202
    move-result v11

    .line 1203
    move/from16 v38, v2

    .line 1205
    const/4 v2, 0x0

    .line 1206
    :goto_1f
    if-ge v2, v11, :cond_2d

    .line 1208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1211
    move-result-object v28

    .line 1212
    move-object/from16 v47, v1

    .line 1214
    move-object/from16 v1, v28

    .line 1216
    check-cast v1, Landroidx/compose/ui/semantics/f;

    .line 1218
    iget-object v1, v1, Landroidx/compose/ui/semantics/f;->a:Ljava/lang/String;

    .line 1220
    invoke-virtual {v10, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1223
    add-int/lit8 v2, v2, 0x1

    .line 1225
    move-object/from16 v1, v47

    .line 1227
    goto :goto_1f

    .line 1228
    :cond_2d
    new-instance v1, Landroidx/collection/w0;

    .line 1230
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 1233
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1236
    move-result v2

    .line 1237
    const/4 v11, 0x0

    .line 1238
    :goto_20
    if-ge v11, v2, :cond_2e

    .line 1240
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    move-result-object v28

    .line 1244
    move/from16 v37, v2

    .line 1246
    move-object/from16 v2, v28

    .line 1248
    check-cast v2, Landroidx/compose/ui/semantics/f;

    .line 1250
    iget-object v2, v2, Landroidx/compose/ui/semantics/f;->a:Ljava/lang/String;

    .line 1252
    invoke-virtual {v1, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1255
    add-int/lit8 v11, v11, 0x1

    .line 1257
    move/from16 v2, v37

    .line 1259
    goto :goto_20

    .line 1260
    :cond_2e
    invoke-virtual {v10, v1}, Landroidx/collection/k1;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v1

    .line 1264
    const/16 v36, 0x1

    .line 1266
    xor-int/lit8 v37, v1, 0x1

    .line 1268
    goto/16 :goto_27

    .line 1270
    :cond_2f
    move-object/from16 v47, v1

    .line 1272
    move/from16 v38, v2

    .line 1274
    const/16 v36, 0x1

    .line 1276
    invoke-interface/range {v47 .. v47}, Ljava/util/Collection;->isEmpty()Z

    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_3a

    .line 1282
    :cond_30
    :goto_21
    move/from16 v37, v36

    .line 1284
    goto/16 :goto_27

    .line 1286
    :cond_31
    move/from16 v38, v2

    .line 1288
    const/16 v36, 0x1

    .line 1290
    instance-of v2, v1, Landroidx/compose/ui/semantics/a;

    .line 1292
    if-eqz v2, :cond_30

    .line 1294
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1296
    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1299
    move-result-object v2

    .line 1300
    if-ne v1, v2, :cond_32

    .line 1302
    goto :goto_23

    .line 1303
    :cond_32
    instance-of v5, v2, Landroidx/compose/ui/semantics/a;

    .line 1305
    if-nez v5, :cond_33

    .line 1307
    goto :goto_22

    .line 1308
    :cond_33
    iget-object v5, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1310
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1312
    iget-object v10, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1314
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1316
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_34

    .line 1322
    goto :goto_22

    .line 1323
    :cond_34
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1325
    if-nez v1, :cond_35

    .line 1327
    if-eqz v10, :cond_35

    .line 1329
    goto :goto_22

    .line 1330
    :cond_35
    if-eqz v1, :cond_36

    .line 1332
    if-nez v10, :cond_36

    .line 1334
    :goto_22
    goto :goto_21

    .line 1335
    :cond_36
    :goto_23
    const/16 v37, 0x0

    .line 1337
    goto :goto_27

    .line 1338
    :goto_24
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/d1;->x(Landroidx/compose/ui/node/z0;)V

    .line 1341
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1344
    move-result v1

    .line 1345
    const/4 v2, 0x0

    .line 1346
    :goto_25
    if-ge v2, v1, :cond_38

    .line 1348
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Landroidx/compose/ui/platform/e6;

    .line 1354
    iget v5, v5, Landroidx/compose/ui/platform/e6;->a:I

    .line 1356
    if-ne v5, v7, :cond_37

    .line 1358
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Landroidx/compose/ui/platform/e6;

    .line 1364
    goto :goto_26

    .line 1365
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 1367
    goto :goto_25

    .line 1368
    :cond_38
    const/4 v1, 0x0

    .line 1369
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 1378
    iput-object v2, v1, Landroidx/compose/ui/platform/e6;->e:Landroidx/compose/ui/semantics/q;

    .line 1380
    sget-object v2, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 1382
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 1388
    iput-object v2, v1, Landroidx/compose/ui/platform/e6;->f:Landroidx/compose/ui/semantics/q;

    .line 1390
    iget-object v2, v1, Landroidx/compose/ui/platform/e6;->b:Ljava/util/List;

    .line 1392
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_39

    .line 1398
    goto :goto_27

    .line 1399
    :cond_39
    iget-object v2, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1401
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 1404
    move-result-object v2

    .line 1405
    new-instance v5, Landroidx/compose/ui/platform/z0;

    .line 1407
    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/platform/z0;-><init>(Landroidx/compose/ui/platform/e6;Landroidx/compose/ui/platform/d1;)V

    .line 1410
    iget-object v2, v2, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 1412
    iget-object v10, v0, Landroidx/compose/ui/platform/d1;->M:Landroidx/compose/ui/platform/a1;

    .line 1414
    invoke-virtual {v2, v1, v10, v5}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1417
    :cond_3a
    :goto_27
    const/16 v5, 0x8

    .line 1419
    goto :goto_28

    .line 1420
    :cond_3b
    move-object/from16 v52, v7

    .line 1422
    move-wide/from16 v45, v10

    .line 1424
    move/from16 v42, v13

    .line 1426
    move/from16 v43, v15

    .line 1428
    move-object/from16 v44, v39

    .line 1430
    move-object/from16 v13, v41

    .line 1432
    const/16 v36, 0x1

    .line 1434
    move v7, v3

    .line 1435
    move-object v15, v5

    .line 1436
    move-object/from16 v41, v8

    .line 1438
    move-object v3, v2

    .line 1439
    move-object v8, v4

    .line 1440
    move v4, v1

    .line 1441
    goto :goto_27

    .line 1442
    :goto_28
    shr-long v10, v45, v5

    .line 1444
    add-int/lit8 v1, v42, 0x1

    .line 1446
    move-object v2, v13

    .line 1447
    move v13, v1

    .line 1448
    move v1, v4

    .line 1449
    move-object v4, v8

    .line 1450
    move-object/from16 v8, v41

    .line 1452
    move-object/from16 v41, v2

    .line 1454
    move-object v2, v3

    .line 1455
    move/from16 v27, v5

    .line 1457
    move v3, v7

    .line 1458
    move-object v5, v15

    .line 1459
    move/from16 v15, v43

    .line 1461
    move-object/from16 v39, v44

    .line 1463
    move-object/from16 v7, v52

    .line 1465
    goto/16 :goto_4

    .line 1467
    :cond_3c
    move-object/from16 v52, v7

    .line 1469
    move/from16 v43, v15

    .line 1471
    move-object/from16 v44, v39

    .line 1473
    move-object/from16 v13, v41

    .line 1475
    const/16 v36, 0x1

    .line 1477
    move v7, v3

    .line 1478
    move-object v15, v5

    .line 1479
    move-object/from16 v41, v8

    .line 1481
    move/from16 v5, v27

    .line 1483
    move-object v3, v2

    .line 1484
    move-object v8, v4

    .line 1485
    move v4, v1

    .line 1486
    if-ne v12, v5, :cond_3f

    .line 1488
    :goto_29
    move/from16 v1, v43

    .line 1490
    goto :goto_2a

    .line 1491
    :cond_3d
    move-object/from16 v52, v7

    .line 1493
    move/from16 v43, v15

    .line 1495
    move-object/from16 v44, v39

    .line 1497
    move-object/from16 v13, v41

    .line 1499
    const/16 v36, 0x1

    .line 1501
    move v7, v3

    .line 1502
    move-object v15, v5

    .line 1503
    move-object/from16 v41, v8

    .line 1505
    move-object v3, v2

    .line 1506
    move-object v8, v4

    .line 1507
    move v4, v1

    .line 1508
    goto :goto_29

    .line 1509
    :goto_2a
    if-eq v1, v4, :cond_3f

    .line 1511
    add-int/lit8 v1, v1, 0x1

    .line 1513
    move-object v2, v3

    .line 1514
    move v3, v7

    .line 1515
    move-object v12, v13

    .line 1516
    move-object v5, v15

    .line 1517
    move/from16 v13, v40

    .line 1519
    move-object/from16 v39, v44

    .line 1521
    move-object/from16 v7, v52

    .line 1523
    const/16 v27, 0x8

    .line 1525
    move v15, v1

    .line 1526
    move v1, v4

    .line 1527
    move-object v4, v8

    .line 1528
    move-object/from16 v8, v41

    .line 1530
    goto/16 :goto_3

    .line 1532
    :cond_3e
    move-object/from16 v52, v7

    .line 1534
    move-object/from16 v41, v8

    .line 1536
    move/from16 v40, v13

    .line 1538
    const/16 v36, 0x1

    .line 1540
    move v7, v3

    .line 1541
    move-object v8, v4

    .line 1542
    move-object v3, v2

    .line 1543
    const/16 v37, 0x0

    .line 1545
    :cond_3f
    if-nez v37, :cond_42

    .line 1547
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/t;->iterator()Ljava/util/Iterator;

    .line 1550
    move-result-object v1

    .line 1551
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_41

    .line 1557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Ljava/util/Map$Entry;

    .line 1563
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 1566
    move-result-object v4

    .line 1567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Landroidx/compose/ui/semantics/d1;

    .line 1573
    iget-object v4, v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 1575
    invoke-virtual {v4, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_40

    .line 1581
    move/from16 v15, v36

    .line 1583
    goto :goto_2b

    .line 1584
    :cond_41
    const/4 v15, 0x0

    .line 1585
    :goto_2b
    move/from16 v37, v15

    .line 1587
    :cond_42
    if-eqz v37, :cond_43

    .line 1589
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 1592
    move-result v1

    .line 1593
    const/16 v13, 0x8

    .line 1595
    const/16 v15, 0x800

    .line 1597
    invoke-static {v0, v1, v15, v3, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 1600
    goto :goto_2d

    .line 1601
    :cond_43
    const/16 v13, 0x8

    .line 1603
    goto :goto_2d

    .line 1604
    :cond_44
    const-string v0, "no value for specified key"

    .line 1606
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_45
    :goto_2c
    move/from16 v34, v1

    .line 1613
    move-object v3, v2

    .line 1614
    move-object/from16 v52, v7

    .line 1616
    move-object/from16 v41, v8

    .line 1618
    move-object/from16 v29, v10

    .line 1620
    move-object/from16 v30, v11

    .line 1622
    move/from16 v40, v13

    .line 1624
    move/from16 v31, v15

    .line 1626
    move v13, v12

    .line 1627
    :goto_2d
    shr-long v21, v21, v13

    .line 1629
    add-int/lit8 v1, v34, 0x1

    .line 1631
    move-object/from16 v6, p1

    .line 1633
    move-object v2, v3

    .line 1634
    move v12, v13

    .line 1635
    move-object/from16 v10, v29

    .line 1637
    move-object/from16 v11, v30

    .line 1639
    move/from16 v15, v31

    .line 1641
    move/from16 v13, v40

    .line 1643
    move-object/from16 v8, v41

    .line 1645
    move-object/from16 v7, v52

    .line 1647
    const/4 v14, 0x0

    .line 1648
    goto/16 :goto_1

    .line 1650
    :cond_46
    move v3, v13

    .line 1651
    move v13, v12

    .line 1652
    move v12, v3

    .line 1653
    move-object v3, v2

    .line 1654
    move-object/from16 v52, v7

    .line 1656
    move-object/from16 v41, v8

    .line 1658
    move-object/from16 v29, v10

    .line 1660
    move-object/from16 v30, v11

    .line 1662
    move/from16 v31, v15

    .line 1664
    if-ne v12, v13, :cond_48

    .line 1666
    move/from16 v14, v31

    .line 1668
    :goto_2e
    move/from16 v1, v17

    .line 1670
    goto :goto_2f

    .line 1671
    :cond_47
    move-object v3, v2

    .line 1672
    move-object/from16 v52, v7

    .line 1674
    move-object/from16 v41, v8

    .line 1676
    move-object/from16 v29, v10

    .line 1678
    move-object/from16 v30, v11

    .line 1680
    move v14, v15

    .line 1681
    goto :goto_2e

    .line 1682
    :goto_2f
    if-eq v14, v1, :cond_48

    .line 1684
    add-int/lit8 v15, v14, 0x1

    .line 1686
    move-object/from16 v6, p1

    .line 1688
    move v13, v1

    .line 1689
    move-object v2, v3

    .line 1690
    move/from16 v12, v16

    .line 1692
    move-object/from16 v10, v29

    .line 1694
    move-object/from16 v11, v30

    .line 1696
    move-object/from16 v8, v41

    .line 1698
    move-object/from16 v7, v52

    .line 1700
    const/4 v14, 0x0

    .line 1701
    goto/16 :goto_0

    .line 1703
    :cond_48
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/z0;Landroidx/collection/g0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/c1;->INSTANCE:Landroidx/compose/ui/platform/c1;

    .line 38
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/w4;->e(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/z0;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 53
    if-nez v0, :cond_4

    .line 55
    sget-object v0, Landroidx/compose/ui/platform/b1;->INSTANCE:Landroidx/compose/ui/platform/b1;

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/w4;->e(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/z0;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 66
    invoke-virtual {p2, p1}, Landroidx/collection/g0;->a(I)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/z0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->p:Landroidx/collection/f0;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/semantics/q;

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->q:Landroidx/collection/f0;

    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/q;

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-nez v1, :cond_2

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, v0, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    iget-object v0, v1, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    iget-object v0, v1, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final L(Landroidx/compose/ui/semantics/b0;IIZ)Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Landroidx/compose/ui/semantics/s;->j:Landroidx/compose/ui/semantics/d1;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 37
    check-cast p0, Lkotlin/jvm/functions/o;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    if-ne p2, p3, :cond_1

    .line 66
    iget p4, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 68
    if-ne p3, p4, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_3

    .line 77
    :cond_2
    :goto_0
    return v3

    .line 78
    :cond_3
    if-ltz p2, :cond_4

    .line 80
    if-ne p2, p3, :cond_4

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    if-gt p3, p1, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p2, -0x1

    .line 90
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x1

    .line 97
    if-lez p1, :cond_5

    .line 99
    move v3, p2

    .line 100
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 103
    move-result v5

    .line 104
    const/4 p1, 0x0

    .line 105
    if-eqz v3, :cond_6

    .line 107
    iget p3, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p3

    .line 113
    move-object v6, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v6, p1

    .line 116
    :goto_2
    if-eqz v3, :cond_7

    .line 118
    iget p3, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p3

    .line 124
    move-object v7, p3

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v7, p1

    .line 127
    :goto_3
    if-eqz v3, :cond_8

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    :cond_8
    move-object v4, p0

    .line 138
    move-object v8, p1

    .line 139
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/d1;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/d1;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 146
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/d1;->H(I)V

    .line 149
    return p2
.end method

.method public final N(FFFF)Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    shr-long v0, p1, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object p0
.end method

.method public final R()V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/g0;

    .line 5
    invoke-direct {v1}, Landroidx/collection/g0;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/d1;->A:Landroidx/collection/g0;

    .line 10
    iget-object v3, v2, Landroidx/collection/g0;->b:[I

    .line 12
    iget-object v4, v2, Landroidx/collection/g0;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/d1;->G:Landroidx/collection/f0;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_7

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_6

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_5

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_3

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/c0;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_0

    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 91
    sget-object v24, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 93
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v15, Landroidx/compose/ui/semantics/u0;->d:Landroidx/compose/ui/semantics/d1;

    .line 98
    iget-object v8, v8, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 100
    invoke-virtual {v8, v15}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 106
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/g0;->a(I)Z

    .line 109
    invoke-virtual {v6, v13}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/compose/ui/platform/f6;

    .line 115
    if-eqz v8, :cond_2

    .line 117
    iget-object v8, v8, Landroidx/compose/ui/platform/f6;->a:Landroidx/compose/ui/semantics/t;

    .line 119
    sget-object v15, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v15, Landroidx/compose/ui/semantics/u0;->d:Landroidx/compose/ui/semantics/d1;

    .line 126
    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v23, v8

    .line 132
    check-cast v23, Ljava/lang/String;

    .line 134
    :cond_2
    move-object/from16 v8, v23

    .line 136
    const/16 v15, 0x20

    .line 138
    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/d1;->G(IILjava/lang/String;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move/from16 v22, v8

    .line 144
    :cond_4
    :goto_3
    shr-long/2addr v9, v14

    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 147
    move/from16 v8, v22

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move/from16 v22, v8

    .line 152
    if-ne v11, v14, :cond_8

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move/from16 v22, v8

    .line 157
    :goto_4
    if-eq v7, v5, :cond_8

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_7
    const-wide/16 v16, 0x80

    .line 165
    const-wide/16 v18, 0xff

    .line 167
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    const/16 v22, 0x7

    .line 174
    :cond_8
    iget-object v3, v1, Landroidx/collection/g0;->b:[I

    .line 176
    iget-object v1, v1, Landroidx/collection/g0;->a:[J

    .line 178
    array-length v4, v1

    .line 179
    add-int/lit8 v4, v4, -0x2

    .line 181
    if-ltz v4, :cond_10

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_5
    aget-wide v7, v1, v5

    .line 186
    not-long v9, v7

    .line 187
    shl-long v9, v9, v22

    .line 189
    and-long/2addr v9, v7

    .line 190
    and-long v9, v9, v20

    .line 192
    cmp-long v9, v9, v20

    .line 194
    if-eqz v9, :cond_f

    .line 196
    sub-int v9, v5, v4

    .line 198
    not-int v9, v9

    .line 199
    ushr-int/lit8 v9, v9, 0x1f

    .line 201
    rsub-int/lit8 v9, v9, 0x8

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_6
    if-ge v10, v9, :cond_e

    .line 206
    and-long v11, v7, v18

    .line 208
    cmp-long v11, v11, v16

    .line 210
    if-gez v11, :cond_c

    .line 212
    shl-int/lit8 v11, v5, 0x3

    .line 214
    add-int/2addr v11, v10

    .line 215
    aget v11, v3, v11

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 220
    move-result v12

    .line 221
    const v13, -0x3361d2af    # -8.293031E7f

    .line 224
    mul-int/2addr v12, v13

    .line 225
    shl-int/lit8 v13, v12, 0x10

    .line 227
    xor-int/2addr v12, v13

    .line 228
    and-int/lit8 v13, v12, 0x7f

    .line 230
    iget v15, v2, Landroidx/collection/g0;->c:I

    .line 232
    ushr-int/lit8 v12, v12, 0x7

    .line 234
    and-int/2addr v12, v15

    .line 235
    move/from16 v25, v14

    .line 237
    const/16 v23, 0x0

    .line 239
    :goto_7
    iget-object v14, v2, Landroidx/collection/g0;->a:[J

    .line 241
    shr-int/lit8 v26, v12, 0x3

    .line 243
    and-int/lit8 v27, v12, 0x7

    .line 245
    move-object/from16 v28, v1

    .line 247
    shl-int/lit8 v1, v27, 0x3

    .line 249
    aget-wide v29, v14, v26

    .line 251
    ushr-long v29, v29, v1

    .line 253
    add-int/lit8 v26, v26, 0x1

    .line 255
    aget-wide v26, v14, v26

    .line 257
    rsub-int/lit8 v14, v1, 0x40

    .line 259
    shl-long v26, v26, v14

    .line 261
    move-wide/from16 v31, v7

    .line 263
    int-to-long v7, v1

    .line 264
    neg-long v7, v7

    .line 265
    const/16 v1, 0x3f

    .line 267
    shr-long/2addr v7, v1

    .line 268
    and-long v7, v26, v7

    .line 270
    or-long v7, v29, v7

    .line 272
    move v1, v15

    .line 273
    int-to-long v14, v13

    .line 274
    const-wide v26, 0x101010101010101L

    .line 279
    mul-long v14, v14, v26

    .line 281
    xor-long/2addr v14, v7

    .line 282
    sub-long v26, v14, v26

    .line 284
    not-long v14, v14

    .line 285
    and-long v14, v26, v14

    .line 287
    and-long v14, v14, v20

    .line 289
    :goto_8
    const-wide/16 v26, 0x0

    .line 291
    cmp-long v29, v14, v26

    .line 293
    if-eqz v29, :cond_a

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 298
    move-result v26

    .line 299
    shr-int/lit8 v26, v26, 0x3

    .line 301
    add-int v26, v12, v26

    .line 303
    and-int v26, v26, v1

    .line 305
    move/from16 v29, v1

    .line 307
    iget-object v1, v2, Landroidx/collection/g0;->b:[I

    .line 309
    aget v1, v1, v26

    .line 311
    if-ne v1, v11, :cond_9

    .line 313
    :goto_9
    move/from16 v1, v26

    .line 315
    goto :goto_a

    .line 316
    :cond_9
    const-wide/16 v26, 0x1

    .line 318
    sub-long v26, v14, v26

    .line 320
    and-long v14, v14, v26

    .line 322
    move/from16 v1, v29

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    move/from16 v29, v1

    .line 327
    not-long v14, v7

    .line 328
    const/4 v1, 0x6

    .line 329
    shl-long/2addr v14, v1

    .line 330
    and-long/2addr v7, v14

    .line 331
    and-long v7, v7, v20

    .line 333
    cmp-long v1, v7, v26

    .line 335
    if-eqz v1, :cond_b

    .line 337
    const/16 v26, -0x1

    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-ltz v1, :cond_d

    .line 342
    invoke-virtual {v2, v1}, Landroidx/collection/g0;->g(I)V

    .line 345
    goto :goto_b

    .line 346
    :cond_b
    add-int/lit8 v23, v23, 0x8

    .line 348
    add-int v12, v12, v23

    .line 350
    and-int v12, v12, v29

    .line 352
    move-object/from16 v1, v28

    .line 354
    move/from16 v15, v29

    .line 356
    move-wide/from16 v7, v31

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    move-object/from16 v28, v1

    .line 361
    move-wide/from16 v31, v7

    .line 363
    move/from16 v25, v14

    .line 365
    :cond_d
    :goto_b
    shr-long v7, v31, v25

    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 369
    move/from16 v14, v25

    .line 371
    move-object/from16 v1, v28

    .line 373
    goto/16 :goto_6

    .line 375
    :cond_e
    move-object/from16 v28, v1

    .line 377
    move v1, v14

    .line 378
    if-ne v9, v1, :cond_10

    .line 380
    goto :goto_c

    .line 381
    :cond_f
    move-object/from16 v28, v1

    .line 383
    :goto_c
    if-eq v5, v4, :cond_10

    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 387
    move-object/from16 v1, v28

    .line 389
    const/16 v14, 0x8

    .line 391
    goto/16 :goto_5

    .line 393
    :cond_10
    invoke-virtual {v6}, Landroidx/collection/f0;->c()V

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 399
    move-result-object v1

    .line 400
    iget-object v3, v1, Landroidx/collection/r;->b:[I

    .line 402
    iget-object v4, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 404
    iget-object v1, v1, Landroidx/collection/r;->a:[J

    .line 406
    array-length v5, v1

    .line 407
    add-int/lit8 v5, v5, -0x2

    .line 409
    if-ltz v5, :cond_15

    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_d
    aget-wide v8, v1, v7

    .line 414
    not-long v10, v8

    .line 415
    shl-long v10, v10, v22

    .line 417
    and-long/2addr v10, v8

    .line 418
    and-long v10, v10, v20

    .line 420
    cmp-long v10, v10, v20

    .line 422
    if-eqz v10, :cond_14

    .line 424
    sub-int v10, v7, v5

    .line 426
    not-int v10, v10

    .line 427
    ushr-int/lit8 v10, v10, 0x1f

    .line 429
    const/16 v25, 0x8

    .line 431
    rsub-int/lit8 v14, v10, 0x8

    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_e
    if-ge v10, v14, :cond_13

    .line 436
    and-long v11, v8, v18

    .line 438
    cmp-long v11, v11, v16

    .line 440
    if-gez v11, :cond_12

    .line 442
    shl-int/lit8 v11, v7, 0x3

    .line 444
    add-int/2addr v11, v10

    .line 445
    aget v12, v3, v11

    .line 447
    aget-object v11, v4, v11

    .line 449
    check-cast v11, Landroidx/compose/ui/semantics/c0;

    .line 451
    iget-object v11, v11, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 453
    iget-object v13, v11, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 455
    sget-object v15, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 457
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    sget-object v15, Landroidx/compose/ui/semantics/u0;->d:Landroidx/compose/ui/semantics/d1;

    .line 462
    iget-object v13, v13, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 464
    invoke-virtual {v13, v15}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_11

    .line 470
    invoke-virtual {v2, v12}, Landroidx/collection/g0;->a(I)Z

    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_11

    .line 476
    iget-object v13, v11, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 478
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/String;

    .line 484
    const/16 v15, 0x10

    .line 486
    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/d1;->G(IILjava/lang/String;)V

    .line 489
    :cond_11
    new-instance v13, Landroidx/compose/ui/platform/f6;

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 494
    move-result-object v15

    .line 495
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/f6;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V

    .line 498
    invoke-virtual {v6, v12, v13}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 501
    :cond_12
    const/16 v11, 0x8

    .line 503
    shr-long/2addr v8, v11

    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 506
    goto :goto_e

    .line 507
    :cond_13
    const/16 v11, 0x8

    .line 509
    if-ne v14, v11, :cond_15

    .line 511
    goto :goto_f

    .line 512
    :cond_14
    const/16 v11, 0x8

    .line 514
    :goto_f
    if-eq v7, v5, :cond_15

    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    new-instance v1, Landroidx/compose/ui/platform/f6;

    .line 521
    iget-object v2, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/f6;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V

    .line 538
    iput-object v1, v0, Landroidx/compose/ui/platform/d1;->H:Landroidx/compose/ui/platform/f6;

    .line 540
    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->j:Landroidx/compose/ui/platform/t0;

    .line 3
    return-object p0
.end method

.method public final j(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/semantics/c0;

    .line 23
    if-eqz v6, :cond_15

    .line 25
    iget-object v6, v6, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    iget-object v7, v6, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 33
    iget-object v8, v6, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 35
    iget-object v9, v8, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Landroidx/compose/ui/platform/d1;->D:Ljava/lang/String;

    .line 43
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v11

    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v11, :cond_1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->B:Landroidx/collection/d0;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->d(I)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v12, :cond_15

    .line 58
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v11, v0, Landroidx/compose/ui/platform/d1;->E:Ljava/lang/String;

    .line 68
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->C:Landroidx/collection/d0;

    .line 76
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->d(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v12, :cond_15

    .line 82
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/semantics/d1;

    .line 97
    invoke-virtual {v9, v1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    iget-object v11, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    if-eqz v1, :cond_c

    .line 105
    if-eqz v4, :cond_c

    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 115
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 117
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v0

    .line 121
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 123
    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_15

    .line 129
    if-ltz v0, :cond_15

    .line 131
    if-eqz v10, :cond_3

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v2, 0x7fffffff

    .line 141
    :goto_0
    if-lt v0, v2, :cond_4

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/platform/w4;->l(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/f1;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_5

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    if-ge v7, v1, :cond_b

    .line 161
    add-int v8, v0, v7

    .line 163
    iget-object v9, v2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 165
    iget-object v9, v9, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 167
    iget-object v9, v9, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x0

    .line 174
    if-lt v8, v9, :cond_6

    .line 176
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    move/from16 p2, v0

    .line 181
    move/from16 p4, v1

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_6
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_8

    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 198
    move-result-object v12

    .line 199
    iget-boolean v12, v12, Landroidx/compose/ui/s;->n:Z

    .line 201
    if-eqz v12, :cond_7

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v9, v10

    .line 205
    :goto_2
    if-eqz v9, :cond_8

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 210
    move-result-wide v14

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object v9, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const-wide/16 v14, 0x0

    .line 219
    :goto_3
    invoke-virtual {v8, v14, v15}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8, v9}, Landroidx/compose/ui/geometry/g;->i(Landroidx/compose/ui/geometry/g;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_9

    .line 233
    invoke-virtual {v8, v9}, Landroidx/compose/ui/geometry/g;->g(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 236
    move-result-object v8

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v8, v10

    .line 239
    :goto_4
    if-eqz v8, :cond_a

    .line 241
    iget v9, v8, Landroidx/compose/ui/geometry/g;->a:F

    .line 243
    iget v10, v8, Landroidx/compose/ui/geometry/g;->b:F

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    move-result v9

    .line 249
    int-to-long v14, v9

    .line 250
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    move-result v9

    .line 254
    int-to-long v9, v9

    .line 255
    const/16 v12, 0x20

    .line 257
    shl-long/2addr v14, v12

    .line 258
    const-wide v16, 0xffffffffL

    .line 263
    and-long v9, v9, v16

    .line 265
    or-long/2addr v9, v14

    .line 266
    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 269
    move-result-wide v9

    .line 270
    iget v14, v8, Landroidx/compose/ui/geometry/g;->c:F

    .line 272
    iget v8, v8, Landroidx/compose/ui/geometry/g;->d:F

    .line 274
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    move-result v14

    .line 278
    int-to-long v14, v14

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    move-result v8

    .line 283
    move/from16 p0, v12

    .line 285
    int-to-long v12, v8

    .line 286
    shl-long v14, v14, p0

    .line 288
    and-long v12, v12, v16

    .line 290
    or-long/2addr v12, v14

    .line 291
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 294
    move-result-wide v12

    .line 295
    new-instance v8, Landroid/graphics/RectF;

    .line 297
    shr-long v14, v9, p0

    .line 299
    long-to-int v14, v14

    .line 300
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    move-result v15

    .line 304
    move/from16 p2, v0

    .line 306
    move/from16 p4, v1

    .line 308
    shr-long v0, v12, p0

    .line 310
    long-to-int v0, v0

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    move-result v1

    .line 315
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 318
    move-result v1

    .line 319
    and-long v9, v9, v16

    .line 321
    long-to-int v9, v9

    .line 322
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    move-result v10

    .line 326
    and-long v12, v12, v16

    .line 328
    long-to-int v12, v12

    .line 329
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    move-result v13

    .line 333
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 336
    move-result v10

    .line 337
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    move-result v13

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    move-result v0

    .line 345
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 348
    move-result v0

    .line 349
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    move-result v9

    .line 353
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    move-result v12

    .line 357
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 360
    move-result v9

    .line 361
    invoke-direct {v8, v1, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 364
    move-object v10, v8

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    move/from16 p2, v0

    .line 368
    move/from16 p4, v1

    .line 370
    :goto_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 375
    move/from16 v0, p2

    .line 377
    move/from16 v1, p4

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x0

    .line 386
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 388
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, [Landroid/os/Parcelable;

    .line 394
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 397
    return-void

    .line 398
    :cond_c
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    sget-object v1, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 405
    invoke-virtual {v9, v1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_d

    .line 411
    if-eqz v4, :cond_d

    .line 413
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 415
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_d

    .line 421
    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 427
    if-eqz v0, :cond_15

    .line 429
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 436
    return-void

    .line 437
    :cond_d
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 439
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 445
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 448
    move-result-object v0

    .line 449
    iget v1, v6, Landroidx/compose/ui/semantics/b0;->f:I

    .line 451
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    return-void

    .line 455
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 457
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v4

    .line 461
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 463
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 465
    const-string v12, "androidx.compose.ui.semantics.shapeRect"

    .line 467
    if-eqz v4, :cond_12

    .line 469
    sget-object v3, Landroidx/compose/ui/semantics/u0;->S:Landroidx/compose/ui/semantics/d1;

    .line 471
    invoke-static {v8, v3}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroidx/compose/ui/graphics/d2;

    .line 477
    if-eqz v3, :cond_15

    .line 479
    new-instance v4, Landroid/graphics/Rect;

    .line 481
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 484
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 487
    invoke-virtual {v0, v6, v4, v3}, Landroidx/compose/ui/platform/d1;->u(Landroidx/compose/ui/semantics/b0;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/geometry/g;

    .line 490
    move-result-object v0

    .line 491
    iget v2, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 493
    iget v4, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 498
    move-result-wide v13

    .line 499
    iget-object v0, v7, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 501
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/d;

    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v3, v13, v14, v0, v6}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 508
    move-result-object v0

    .line 509
    instance-of v3, v0, Landroidx/compose/ui/graphics/i1;

    .line 511
    if-eqz v3, :cond_f

    .line 513
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 516
    move-result-object v3

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 521
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/d1;->M(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Rect;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 532
    return-void

    .line 533
    :cond_f
    instance-of v3, v0, Landroidx/compose/ui/graphics/j1;

    .line 535
    if-eqz v3, :cond_10

    .line 537
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    move-result-object v3

    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/d1;->M(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Rect;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->O(Landroidx/compose/ui/graphics/k1;)[F

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 567
    return-void

    .line 568
    :cond_10
    instance-of v3, v0, Landroidx/compose/ui/graphics/h1;

    .line 570
    if-eqz v3, :cond_11

    .line 572
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 575
    move-result-object v3

    .line 576
    const/4 v6, 0x2

    .line 577
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/d1;->P(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Region;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    return-void

    .line 592
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 595
    return-void

    .line 596
    :cond_12
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_13

    .line 602
    sget-object v1, Landroidx/compose/ui/semantics/u0;->S:Landroidx/compose/ui/semantics/d1;

    .line 604
    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroidx/compose/ui/graphics/d2;

    .line 610
    if-eqz v1, :cond_15

    .line 612
    new-instance v3, Landroid/graphics/Rect;

    .line 614
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 617
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 620
    invoke-virtual {v0, v6, v3, v1}, Landroidx/compose/ui/platform/d1;->u(Landroidx/compose/ui/semantics/b0;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/geometry/g;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 627
    move-result-wide v2

    .line 628
    iget-object v4, v7, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 630
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/d;

    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 637
    move-result-object v1

    .line 638
    iget v2, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 640
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 642
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/d1;->M(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Rect;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_15

    .line 648
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 655
    return-void

    .line 656
    :cond_13
    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_14

    .line 662
    sget-object v1, Landroidx/compose/ui/semantics/u0;->S:Landroidx/compose/ui/semantics/d1;

    .line 664
    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroidx/compose/ui/graphics/d2;

    .line 670
    if-eqz v1, :cond_15

    .line 672
    new-instance v3, Landroid/graphics/Rect;

    .line 674
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 677
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 680
    invoke-virtual {v0, v6, v3, v1}, Landroidx/compose/ui/platform/d1;->u(Landroidx/compose/ui/semantics/b0;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/geometry/g;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 687
    move-result-wide v2

    .line 688
    iget-object v0, v7, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 690
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/d;

    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->O(Landroidx/compose/ui/graphics/k1;)[F

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_15

    .line 704
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 711
    return-void

    .line 712
    :cond_14
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_15

    .line 718
    sget-object v1, Landroidx/compose/ui/semantics/u0;->S:Landroidx/compose/ui/semantics/d1;

    .line 720
    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Landroidx/compose/ui/graphics/d2;

    .line 726
    if-eqz v1, :cond_15

    .line 728
    new-instance v3, Landroid/graphics/Rect;

    .line 730
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 733
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 736
    invoke-virtual {v0, v6, v3, v1}, Landroidx/compose/ui/platform/d1;->u(Landroidx/compose/ui/semantics/b0;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/geometry/g;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 743
    move-result-wide v2

    .line 744
    iget-object v4, v7, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 746
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/d;

    .line 749
    move-result-object v6

    .line 750
    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 753
    move-result-object v1

    .line 754
    iget v2, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 756
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 758
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/d1;->P(Landroidx/compose/ui/graphics/k1;FF)Landroid/graphics/Region;

    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_15

    .line 764
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 771
    :cond_15
    :goto_7
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/c0;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/c0;->b:Landroidx/compose/ui/unit/q;

    .line 3
    iget v0, p1, Landroidx/compose/ui/unit/q;->a:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/unit/q;->b:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/q;->c:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/d1;->N(FFFF)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/v0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/v0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/v0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/v0;-><init>(Landroidx/compose/ui/platform/d1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/v0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/platform/d1;->v:Landroidx/collection/g;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/v0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 45
    iget-object v6, v0, Landroidx/compose/ui/platform/v0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v6, Landroidx/collection/g0;

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    move-object p1, v6

    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/v0;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 69
    iget-object v6, v0, Landroidx/compose/ui/platform/v0;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v6, Landroidx/collection/g0;

    .line 73
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    :try_start_2
    new-instance p1, Landroidx/collection/g0;

    .line 82
    invoke-direct {p1}, Landroidx/collection/g0;-><init>()V

    .line 85
    iget-object v2, p0, Landroidx/compose/ui/platform/d1;->w:Lkotlinx/coroutines/channels/f;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v6, Lkotlinx/coroutines/channels/a;

    .line 92
    invoke-direct {v6, v2}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 95
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/v0;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v6, v0, Landroidx/compose/ui/platform/v0;->L$1:Ljava/lang/Object;

    .line 99
    iput v5, v0, Landroidx/compose/ui/platform/v0;->label:I

    .line 101
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v9, v6

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, v9

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 120
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 129
    iget p1, v4, Landroidx/collection/g;->c:I

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    iget-object v8, v4, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 136
    aget-object v8, v8, v7

    .line 138
    check-cast v8, Landroidx/compose/ui/node/z0;

    .line 140
    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/d1;->J(Landroidx/compose/ui/node/z0;Landroidx/collection/g0;)V

    .line 143
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/d1;->K(Landroidx/compose/ui/node/z0;)V

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/g0;->b()V

    .line 152
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 157
    move-result-object p1

    .line 158
    iget-boolean v7, p0, Landroidx/compose/ui/platform/d1;->I:Z

    .line 160
    if-nez v7, :cond_7

    .line 162
    if-eqz p1, :cond_7

    .line 164
    iput-boolean v5, p0, Landroidx/compose/ui/platform/d1;->I:Z

    .line 166
    iget-object v7, p0, Landroidx/compose/ui/platform/d1;->K:Landroidx/activity/m;

    .line 168
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_7
    invoke-virtual {v4}, Landroidx/collection/g;->clear()V

    .line 174
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->p:Landroidx/collection/f0;

    .line 176
    invoke-virtual {p1}, Landroidx/collection/f0;->c()V

    .line 179
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->q:Landroidx/collection/f0;

    .line 181
    invoke-virtual {p1}, Landroidx/collection/f0;->c()V

    .line 184
    iget-wide v7, p0, Landroidx/compose/ui/platform/d1;->h:J

    .line 186
    iput-object v6, v0, Landroidx/compose/ui/platform/v0;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v2, v0, Landroidx/compose/ui/platform/v0;->L$1:Ljava/lang/Object;

    .line 190
    iput v3, v0, Landroidx/compose/ui/platform/v0;->label:I

    .line 192
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-ne p1, v1, :cond_1

    .line 198
    :goto_4
    return-object v1

    .line 199
    :cond_8
    invoke-virtual {v4}, Landroidx/collection/g;->clear()V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :goto_5
    invoke-virtual {v4}, Landroidx/collection/g;->clear()V

    .line 208
    throw p0
.end method

.method public final m(IJZ)Z
    .locals 21

    .prologue
    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v2, p4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 47
    const-wide v5, 0x7fffffff7fffffffL

    .line 52
    and-long/2addr v5, v0

    .line 53
    const-wide v7, 0x7fffff007fffffL

    .line 58
    add-long/2addr v5, v7

    .line 59
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 64
    and-long/2addr v5, v7

    .line 65
    const-wide/16 v7, 0x0

    .line 67
    cmp-long v5, v5, v7

    .line 69
    if-nez v5, :cond_0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v2, v5, :cond_2

    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v2, :cond_10

    .line 84
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v2, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 91
    :goto_0
    iget-object v6, v3, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 93
    iget-object v3, v3, Landroidx/collection/r;->a:[J

    .line 95
    array-length v7, v3

    .line 96
    add-int/lit8 v7, v7, -0x2

    .line 98
    if-ltz v7, :cond_0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_1
    aget-wide v10, v3, v8

    .line 104
    not-long v12, v10

    .line 105
    const/4 v14, 0x7

    .line 106
    shl-long/2addr v12, v14

    .line 107
    and-long/2addr v12, v10

    .line 108
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    and-long/2addr v12, v14

    .line 114
    cmp-long v12, v12, v14

    .line 116
    if-eqz v12, :cond_e

    .line 118
    sub-int v12, v8, v7

    .line 120
    not-int v12, v12

    .line 121
    ushr-int/lit8 v12, v12, 0x1f

    .line 123
    const/16 v13, 0x8

    .line 125
    rsub-int/lit8 v12, v12, 0x8

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_2
    if-ge v14, v12, :cond_c

    .line 130
    const-wide/16 v15, 0xff

    .line 132
    and-long/2addr v15, v10

    .line 133
    const-wide/16 v17, 0x80

    .line 135
    cmp-long v15, v15, v17

    .line 137
    if-gez v15, :cond_a

    .line 139
    shl-int/lit8 v15, v8, 0x3

    .line 141
    add-int/2addr v15, v14

    .line 142
    aget-object v15, v6, v15

    .line 144
    check-cast v15, Landroidx/compose/ui/semantics/c0;

    .line 146
    const/16 v16, 0x0

    .line 148
    iget-object v4, v15, Landroidx/compose/ui/semantics/c0;->b:Landroidx/compose/ui/unit/q;

    .line 150
    iget v5, v4, Landroidx/compose/ui/unit/q;->a:I

    .line 152
    int-to-float v5, v5

    .line 153
    move/from16 p4, v13

    .line 155
    iget v13, v4, Landroidx/compose/ui/unit/q;->b:I

    .line 157
    int-to-float v13, v13

    .line 158
    iget v0, v4, Landroidx/compose/ui/unit/q;->c:I

    .line 160
    int-to-float v0, v0

    .line 161
    iget v1, v4, Landroidx/compose/ui/unit/q;->d:I

    .line 163
    int-to-float v1, v1

    .line 164
    const/16 v4, 0x20

    .line 166
    move/from16 v17, v0

    .line 168
    move/from16 v18, v1

    .line 170
    shr-long v0, p2, v4

    .line 172
    long-to-int v0, v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v0

    .line 177
    const-wide v19, 0xffffffffL

    .line 182
    move v4, v0

    .line 183
    and-long v0, p2, v19

    .line 185
    long-to-int v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result v0

    .line 190
    cmpl-float v1, v4, v5

    .line 192
    if-ltz v1, :cond_3

    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move/from16 v1, v16

    .line 198
    :goto_3
    cmpg-float v4, v4, v17

    .line 200
    if-gez v4, :cond_4

    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move/from16 v4, v16

    .line 206
    :goto_4
    and-int/2addr v1, v4

    .line 207
    cmpl-float v4, v0, v13

    .line 209
    if-ltz v4, :cond_5

    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    move/from16 v4, v16

    .line 215
    :goto_5
    and-int/2addr v1, v4

    .line 216
    cmpg-float v0, v0, v18

    .line 218
    if-gez v0, :cond_6

    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move/from16 v0, v16

    .line 224
    :goto_6
    and-int/2addr v0, v1

    .line 225
    if-nez v0, :cond_7

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    iget-object v0, v15, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 230
    iget-object v0, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 232
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/compose/ui/semantics/q;

    .line 238
    if-nez v0, :cond_8

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/semantics/q;->a:Lkotlin/jvm/functions/Function0;

    .line 243
    if-gez p1, :cond_9

    .line 245
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x0

    .line 256
    cmpl-float v0, v0, v1

    .line 258
    if-lez v0, :cond_b

    .line 260
    :goto_7
    const/4 v9, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    move-result v1

    .line 272
    iget-object v0, v0, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 283
    move-result v0

    .line 284
    cmpg-float v0, v1, v0

    .line 286
    if-gez v0, :cond_b

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move/from16 p4, v13

    .line 291
    const/16 v16, 0x0

    .line 293
    :cond_b
    :goto_8
    shr-long v10, v10, p4

    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 297
    move-wide/from16 v0, p2

    .line 299
    move/from16 v13, p4

    .line 301
    const/4 v5, 0x1

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_c
    move v0, v13

    .line 305
    const/16 v16, 0x0

    .line 307
    if-ne v12, v0, :cond_d

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    return v9

    .line 311
    :cond_e
    const/16 v16, 0x0

    .line 313
    :goto_9
    if-eq v8, v7, :cond_f

    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 317
    move-wide/from16 v0, p2

    .line 319
    const/4 v5, 0x1

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_f
    return v9

    .line 323
    :cond_10
    const/16 v16, 0x0

    .line 325
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 328
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->H:Landroidx/compose/ui/platform/f6;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d1;->C(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/f6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d1;->I(Landroidx/collection/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/semantics/c0;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Landroidx/compose/ui/semantics/u0;->N:Landroidx/compose/ui/semantics/d1;

    .line 59
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 61
    invoke-virtual {p1, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 70
    sget-object p1, Landroidx/compose/ui/semantics/u0;->o:Landroidx/compose/ui/semantics/d1;

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x22

    .line 86
    if-lt p1, v0, :cond_0

    .line 88
    invoke-static {p2, p0}, Landroidx/browser/customtabs/a;->i(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    :cond_0
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->K:Landroidx/activity/m;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/semantics/b0;)I
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 10
    iget-object v1, p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 20
    iget-object v1, p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/text/l1;

    .line 34
    iget-wide p0, p0, Landroidx/compose/ui/text/l1;->a:J

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    return p0

    .line 44
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 46
    return p0
.end method

.method public final r(Landroidx/compose/ui/semantics/b0;)I
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 10
    iget-object v1, p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 20
    iget-object v1, p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/text/l1;

    .line 34
    iget-wide p0, p0, Landroidx/compose/ui/text/l1;->a:J

    .line 36
    const/16 v0, 0x20

    .line 38
    shr-long/2addr p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/d1;->t:I

    .line 43
    return p0
.end method

.method public final s()Landroidx/collection/r;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->x:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->x:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/w0;->INSTANCE:Landroidx/compose/ui/platform/w0;

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->b(Landroidx/compose/ui/semantics/d0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/f0;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->z:Landroidx/collection/f0;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->z:Landroidx/collection/f0;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/d1;->B:Landroidx/collection/d0;

    .line 40
    invoke-virtual {v2}, Landroidx/collection/d0;->a()V

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/d1;->C:Landroidx/collection/d0;

    .line 45
    invoke-virtual {v3}, Landroidx/collection/d0;->a()V

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    iget-object v4, v4, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Landroidx/compose/ui/platform/g1;

    .line 66
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/g1;-><init>(Landroidx/collection/r;)V

    .line 69
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 71
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/res/Resources;)V

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/k1;->b(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/h1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-gt v4, v1, :cond_1

    .line 90
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/semantics/b0;

    .line 98
    iget v5, v5, Landroidx/compose/ui/semantics/b0;->f:I

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/ui/semantics/b0;

    .line 106
    iget v6, v6, Landroidx/compose/ui/semantics/b0;->f:I

    .line 108
    invoke-virtual {v2, v5, v6}, Landroidx/collection/d0;->f(II)V

    .line 111
    invoke-virtual {v3, v6, v5}, Landroidx/collection/d0;->f(II)V

    .line 114
    if-eq v4, v1, :cond_1

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->z:Landroidx/collection/f0;

    .line 121
    return-object p0
.end method

.method public final u(Landroidx/compose/ui/semantics/b0;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/geometry/g;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x0;

    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/x0;-><init>(Landroidx/compose/ui/graphics/d2;)V

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 10
    iget-object p3, p3, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 12
    iget v1, p3, Landroidx/compose/ui/s;->d:I

    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 23
    iget v1, p3, Landroidx/compose/ui/s;->c:I

    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 27
    if-eqz v1, :cond_7

    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    instance-of v6, v1, Landroidx/compose/ui/node/g4;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/compose/ui/node/g4;

    .line 40
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/g4;->L0(Landroidx/compose/ui/semantics/e1;)V

    .line 43
    iget-boolean v6, v0, Landroidx/compose/ui/platform/x0;->a:Z

    .line 45
    if-eqz v6, :cond_6

    .line 47
    move-object v2, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v6, v1, Landroidx/compose/ui/s;->c:I

    .line 51
    and-int/lit8 v6, v6, 0x8

    .line 53
    if-eqz v6, :cond_6

    .line 55
    instance-of v6, v1, Landroidx/compose/ui/node/t;

    .line 57
    if-eqz v6, :cond_6

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 62
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 64
    move v7, v4

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 67
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 71
    if-eqz v8, :cond_4

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    if-ne v7, v3, :cond_1

    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 81
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 83
    const/16 v8, 0x10

    .line 85
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 87
    invoke-direct {v5, v4, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 95
    move-object v1, v2

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 99
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v7, v3, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v1, p3, Landroidx/compose/ui/s;->d:I

    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 114
    if-eqz v1, :cond_8

    .line 116
    iget-object p3, p3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/g4;

    .line 121
    if-eqz v2, :cond_9

    .line 123
    move-object p3, v2

    .line 124
    check-cast p3, Landroidx/compose/ui/s;

    .line 126
    iget-object p3, p3, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 128
    iget-boolean p3, p3, Landroidx/compose/ui/s;->n:Z

    .line 130
    if-ne p3, v3, :cond_9

    .line 132
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3, p1, v4}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 143
    move-result-object p1

    .line 144
    iget p3, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 146
    iget v0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 148
    iget v1, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 150
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/d1;->N(FFFF)Landroid/graphics/Rect;

    .line 155
    move-result-object p0

    .line 156
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 160
    sub-int/2addr p1, p3

    .line 161
    int-to-float p1, p1

    .line 162
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    sub-int/2addr p3, p2

    .line 167
    int-to-float p2, p3

    .line 168
    new-instance p3, Landroidx/compose/ui/geometry/g;

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v0, p1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    add-float/2addr p0, p2

    .line 182
    invoke-direct {p3, p1, p2, v0, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 185
    return-object p3

    .line 186
    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 188
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 190
    invoke-static {p0, v4}, Landroidx/compose/ui/layout/e0;->f(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final x(Landroidx/compose/ui/node/z0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->v:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->w:Lkotlinx/coroutines/channels/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
