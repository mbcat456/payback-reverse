.class public abstract Lcom/urbanairship/android/layout/widget/CheckableView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/urbanairship/android/layout/model/a2;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/widget/a;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/a2;

.field public b:Lcom/urbanairship/android/layout/widget/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/android/layout/info/a0;

.field public e:Lcom/urbanairship/android/layout/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/widget/CheckableView;->Companion:Lcom/urbanairship/android/layout/widget/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/a2;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p2, Lcom/urbanairship/android/layout/model/a2;->q:I

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->a:Lcom/urbanairship/android/layout/model/a2;

    .line 8
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 10
    check-cast p1, Lcom/urbanairship/android/layout/info/a0;

    .line 12
    iget-object p2, p1, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 14
    iget-object p2, p2, Lcom/urbanairship/android/layout/property/c6;->a:Lcom/urbanairship/android/layout/property/ToggleType;

    .line 16
    sget-object v1, Lcom/urbanairship/android/layout/widget/b;->$EnumSwitchMapping$0:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p2

    .line 22
    aget p2, v1, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p2, v4, :cond_1

    .line 29
    if-ne p2, v3, :cond_0

    .line 31
    const-string p2, "androidx.appcompat.widget.SwitchCompat"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    throw v2

    .line 38
    :cond_1
    const-string p2, "android.widget.CheckBox"

    .line 40
    :goto_0
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->c:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->d:Lcom/urbanairship/android/layout/info/a0;

    .line 44
    iget-object p2, p1, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 46
    iget-object p2, p2, Lcom/urbanairship/android/layout/property/c6;->a:Lcom/urbanairship/android/layout/property/ToggleType;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p2

    .line 52
    aget p2, v1, p2

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq p2, v4, :cond_4

    .line 57
    if-ne p2, v3, :cond_3

    .line 59
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Lcom/urbanairship/android/layout/property/p5;

    .line 66
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->c(Lcom/urbanairship/android/layout/property/p5;)Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 73
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lcom/urbanairship/android/layout/property/p5;->b:Lcom/urbanairship/android/layout/property/u;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v2, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 90
    move-result v2

    .line 91
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/p5;->c:Lcom/urbanairship/android/layout/property/u;

    .line 93
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 96
    move-result p1

    .line 97
    const v0, 0x3ea3d70a    # 0.32f

    .line 100
    invoke-static {v1, v0, v2}, Lcom/google/android/material/color/a;->d(IFI)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/a;->d(IFI)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/k;->g(II)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    invoke-static {v3, v0}, Lcom/urbanairship/android/layout/util/k;->g(II)Landroid/content/res/ColorStateList;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    const p1, 0x7f0803ce

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    const/16 p1, 0x11

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    new-instance p1, Lcom/urbanairship/android/layout/widget/c;

    .line 135
    invoke-direct {p1, p2, v4}, Lcom/urbanairship/android/layout/widget/c;-><init>(Landroid/widget/Button;I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckableView(Lcom/urbanairship/android/layout/widget/e;)V

    .line 141
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    const/4 v0, -0x3

    .line 147
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/CheckableView;->a(Landroid/view/View;)V

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/CheckableView;->a(Landroid/view/View;)V

    .line 164
    return-void

    .line 165
    :cond_2
    new-instance p1, Landroidx/compose/ui/platform/q7;

    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-direct {p1, v0, p2, p0}, Landroidx/compose/ui/platform/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    throw v2

    .line 179
    :cond_4
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    check-cast p1, Lcom/urbanairship/android/layout/property/s;

    .line 186
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->b(Lcom/urbanairship/android/layout/property/s;)Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 193
    new-instance p2, Lcom/urbanairship/android/layout/widget/c;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p2, p1, v0}, Lcom/urbanairship/android/layout/widget/c;-><init>(Landroid/widget/Button;I)V

    .line 199
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckableView(Lcom/urbanairship/android/layout/widget/e;)V

    .line 202
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->a(Landroid/view/View;)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_5

    .line 214
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->a(Landroid/view/View;)V

    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p2, Landroidx/compose/ui/platform/q7;

    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-direct {p2, v0, p1, p0}, Landroidx/compose/ui/platform/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 227
    return-void
.end method

.method private final getMinHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->a:Lcom/urbanairship/android/layout/model/a2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/a0;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/c6;->a:Lcom/urbanairship/android/layout/property/ToggleType;

    .line 11
    sget-object v0, Lcom/urbanairship/android/layout/widget/b;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/16 p0, 0x18

    .line 33
    return p0
.end method

.method private final getMinWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->a:Lcom/urbanairship/android/layout/model/a2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/a0;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/c6;->a:Lcom/urbanairship/android/layout/property/ToggleType;

    .line 11
    sget-object v0, Lcom/urbanairship/android/layout/widget/b;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    const/16 p0, 0x30

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x18

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/viewpager/widget/f;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/viewpager/widget/f;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 11
    return-void
.end method

.method public b(Lcom/urbanairship/android/layout/property/s;)Lcom/urbanairship/android/layout/widget/ShapeButton;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/s;->b:Lcom/urbanairship/android/layout/property/q;

    .line 6
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/q;->a:Lcom/urbanairship/android/layout/property/o;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/q;->b:Lcom/urbanairship/android/layout/property/o;

    .line 10
    new-instance v1, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v3, v0, Lcom/urbanairship/android/layout/property/o;->a:Ljava/util/List;

    .line 21
    iget-object v4, p1, Lcom/urbanairship/android/layout/property/o;->a:Ljava/util/List;

    .line 23
    iget-object v5, v0, Lcom/urbanairship/android/layout/property/o;->b:Lcom/urbanairship/android/layout/property/y0;

    .line 25
    iget-object v6, p1, Lcom/urbanairship/android/layout/property/o;->b:Lcom/urbanairship/android/layout/property/y0;

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V

    .line 30
    return-object v1
.end method

.method public c(Lcom/urbanairship/android/layout/property/p5;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-object p1
.end method

.method public getAccessibilityNodeClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCheckableView()Lcom/urbanairship/android/layout/widget/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/widget/e;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->e:Lcom/urbanairship/android/layout/widget/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "checkableView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->b:Lcom/urbanairship/android/layout/widget/d;

    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/urbanairship/android/layout/model/a2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->a:Lcom/urbanairship/android/layout/model/a2;

    .line 3
    return-object p0
.end method

.method public final getViewInfo()Lcom/urbanairship/android/layout/info/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->d:Lcom/urbanairship/android/layout/info/a0;

    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getMinWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getMinHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v4, v0}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_1

    .line 40
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    :cond_1
    if-eq v1, v2, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_2

    .line 64
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result p2

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 71
    return-void
.end method

.method public final setCheckableView(Lcom/urbanairship/android/layout/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/widget/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->e:Lcom/urbanairship/android/layout/widget/e;

    .line 6
    return-void
.end method

.method public final setCheckedChangeListener(Lcom/urbanairship/android/layout/widget/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->b:Lcom/urbanairship/android/layout/widget/d;

    .line 3
    return-void
.end method

.method public final setCheckedInternal(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/e;->d(Lcom/urbanairship/android/layout/widget/d;)V

    .line 9
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/e;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/e;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->b:Lcom/urbanairship/android/layout/widget/d;

    .line 22
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/widget/e;->d(Lcom/urbanairship/android/layout/widget/d;)V

    .line 25
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/e;->c(Z)V

    .line 8
    return-void
.end method
