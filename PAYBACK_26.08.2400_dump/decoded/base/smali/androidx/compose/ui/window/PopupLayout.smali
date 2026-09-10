.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final D:Landroidx/compose/ui/window/s0;


# instance fields
.field public final A:Landroidx/compose/runtime/p1;

.field public B:Z

.field public final C:[I

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Landroidx/compose/ui/window/b1;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/View;

.field public final n:Z

.field public final o:Lcom/google/mlkit/common/internal/model/a;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public r:Landroidx/compose/ui/window/a1;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public final t:Landroidx/compose/runtime/p1;

.field public final u:Landroidx/compose/runtime/p1;

.field public v:Landroidx/compose/ui/unit/q;

.field public final w:Landroidx/compose/runtime/e0;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroidx/compose/runtime/snapshots/c0;

.field public z:Landroidx/appcompat/app/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/s0;->INSTANCE:Landroidx/compose/ui/window/s0;

    .line 3
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->D:Landroidx/compose/ui/window/s0;

    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/a1;Ljava/util/UUID;Z)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/compose/ui/window/z0;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Landroidx/compose/ui/window/y0;

    .line 20
    invoke-direct {v0, v2}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 26
    invoke-direct {v0, v2}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 29
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 41
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->l:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/View;

    .line 45
    iput-boolean p8, p0, Landroidx/compose/ui/window/PopupLayout;->n:Z

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Lcom/google/mlkit/common/internal/model/a;

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "window"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p1, Landroid/view/WindowManager;

    .line 64
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 66
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 68
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    const p2, 0x800033

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 78
    invoke-static {p4}, Landroidx/compose/ui/window/c0;->b(Landroid/view/View;)Z

    .line 81
    move-result p3

    .line 82
    iget-boolean p8, p2, Landroidx/compose/ui/window/b1;->b:Z

    .line 84
    iget p2, p2, Landroidx/compose/ui/window/b1;->a:I

    .line 86
    if-eqz p8, :cond_2

    .line 88
    if-eqz p3, :cond_2

    .line 90
    or-int/lit16 p2, p2, 0x2000

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p8, :cond_3

    .line 95
    if-nez p3, :cond_3

    .line 97
    and-int/lit16 p2, p2, -0x2001

    .line 99
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 103
    iget p2, p2, Landroidx/compose/ui/window/b1;->f:I

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 113
    const/4 p2, -0x2

    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    const/4 p2, -0x3

    .line 119
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p2

    .line 129
    const p3, 0x7f140441

    .line 132
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    .line 141
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/ui/window/a1;

    .line 143
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 145
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Landroidx/compose/runtime/p1;

    .line 153
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/p1;

    .line 159
    new-instance p1, Landroidx/compose/ui/window/v0;

    .line 161
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/v0;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 164
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/e0;

    .line 170
    new-instance p1, Landroid/graphics/Rect;

    .line 172
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/graphics/Rect;

    .line 177
    new-instance p1, Landroidx/compose/runtime/snapshots/c0;

    .line 179
    new-instance p2, Landroidx/compose/ui/window/w0;

    .line 181
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/w0;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 184
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 187
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/c0;

    .line 189
    const p1, 0x1020002

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 195
    invoke-static {p4}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f0a0522

    .line 202
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    invoke-static {p4}, Landroidx/lifecycle/z1;->c(Landroid/view/View;)Landroidx/lifecycle/i2;

    .line 208
    move-result-object p1

    .line 209
    const p2, 0x7f0a0526

    .line 212
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/t;->a(Landroid/view/View;)Landroidx/savedstate/g;

    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f0a0525

    .line 222
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    const-string p2, "Popup:"

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    const p2, 0x7f0a010b

    .line 242
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 249
    const/high16 p1, 0x41000000    # 8.0f

    .line 251
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 258
    new-instance p1, Landroidx/compose/material3/k5;

    .line 260
    const/4 p2, 0x4

    .line 261
    invoke-direct {p1, p2}, Landroidx/compose/material3/k5;-><init>(I)V

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 267
    sget-object p1, Landroidx/compose/ui/window/k0;->INSTANCE:Landroidx/compose/ui/window/k0;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    sget-object p1, Landroidx/compose/ui/window/k0;->a:Landroidx/compose/runtime/internal/e;

    .line 274
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/runtime/p1;

    .line 280
    new-array p1, v2, [I

    .line 282
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->C:[I

    .line 284
    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 11
    return-object p0
.end method

.method private final getDisplayBounds()Landroidx/compose/ui/unit/q;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 3
    iget v0, v0, Landroidx/compose/ui/window/b1;->a:I

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/View;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Lcom/google/mlkit/common/internal/model/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/google/mlkit/common/internal/model/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    :goto_0
    sget-object p0, Landroidx/compose/ui/window/c0;->a:Landroidx/compose/runtime/i0;

    .line 27
    new-instance p0, Landroidx/compose/ui/unit/q;

    .line 29
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 35
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 40
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/b0;

    .line 11
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/b0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x331e2520

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/n;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 59
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    new-instance v0, Landroidx/compose/ui/window/t0;

    .line 67
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/t0;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 70
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 72
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/b1;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 25
    if-ne v0, v1, :cond_5

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lkotlin/jvm/functions/Function0;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(IIIIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(IIIIZ)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Lcom/google/mlkit/common/internal/model/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/s;

    .line 11
    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/a1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/ui/window/a1;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Landroidx/compose/ui/unit/q;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->d()I

    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->b()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 31
    return-void
.end method

.method public final m(Landroidx/compose/runtime/r;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/n;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Z

    .line 10
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->l:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/View;

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/window/c0;->b(Landroid/view/View;)Z

    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Landroidx/compose/ui/window/b1;->b:Z

    .line 27
    iget p2, p2, Landroidx/compose/ui/window/b1;->a:I

    .line 29
    if-eqz p3, :cond_1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    if-nez p1, :cond_2

    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Lcom/google/mlkit/common/internal/model/a;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_1
    sget-object p1, Landroidx/compose/ui/window/u0;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p2

    .line 62
    aget p1, p1, p2

    .line 64
    const/4 p2, 0x1

    .line 65
    if-eq p1, p2, :cond_4

    .line 67
    const/4 p3, 0x2

    .line 68
    if-ne p1, p3, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/c0;

    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/animation/core/l0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 21
    iget-boolean v0, v0, Landroidx/compose/ui/window/b1;->c:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x21

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/appcompat/app/b0;

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    new-instance v1, Landroidx/appcompat/app/b0;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/b0;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/appcompat/app/b0;

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/appcompat/app/b0;

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/ui/window/g0;->a(Landroidx/compose/ui/window/PopupLayout;Landroidx/appcompat/app/b0;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/c0;

    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/appcompat/app/b0;

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/window/g0;->b(Landroidx/compose/ui/window/PopupLayout;Landroidx/appcompat/app/b0;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/appcompat/app/b0;

    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/b1;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_2

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 81
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lkotlin/jvm/functions/Function0;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/PopupLayout;->n:Z

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    const/16 v0, 0x20

    .line 44
    shr-long v5, v3, v0

    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v5

    .line 55
    const-wide v6, 0xffffffffL

    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v3

    .line 70
    int-to-long v4, v5

    .line 71
    shl-long/2addr v4, v0

    .line 72
    int-to-long v8, v3

    .line 73
    and-long/2addr v6, v8

    .line 74
    or-long v3, v4, v6

    .line 76
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->b(JJ)Landroidx/compose/ui/unit/q;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/ui/unit/q;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/q;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/ui/unit/q;

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->r()V

    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/b0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 7
    return-void
.end method

.method public final r()V
    .locals 13

    .prologue
    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/ui/unit/q;

    .line 3
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/s;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v6, v0, Landroidx/compose/ui/unit/s;->a:J

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Landroidx/compose/ui/unit/q;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->d()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->b()I

    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    iput-wide v11, v1, Lkotlin/jvm/internal/e0;->element:J

    .line 52
    new-instance v0, Landroidx/compose/ui/window/x0;

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/x0;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/q;JJ)V

    .line 58
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/c0;

    .line 60
    sget-object v3, Landroidx/compose/ui/window/PopupLayout;->D:Landroidx/compose/ui/window/s0;

    .line 62
    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-wide v0, v1, Lkotlin/jvm/internal/e0;->element:J

    .line 67
    shr-long v6, v0, v8

    .line 69
    long-to-int p0, v6

    .line 70
    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    .line 72
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    and-long/2addr v0, v9

    .line 75
    long-to-int p0, v0

    .line 76
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 78
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->k:Landroidx/compose/ui/window/b1;

    .line 80
    iget-boolean p0, p0, Landroidx/compose/ui/window/b1;->e:Z

    .line 82
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->o:Lcom/google/mlkit/common/internal/model/a;

    .line 84
    if-eqz p0, :cond_1

    .line 86
    shr-long v6, v4, v8

    .line 88
    long-to-int p0, v6

    .line 89
    and-long/2addr v4, v9

    .line 90
    long-to-int v1, v4

    .line 91
    invoke-virtual {v0, v2, p0, v1}, Lcom/google/mlkit/common/internal/model/a;->j(Landroidx/compose/ui/window/PopupLayout;II)V

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 99
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/s;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/ui/window/a1;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Ljava/lang/String;

    .line 3
    return-void
.end method
