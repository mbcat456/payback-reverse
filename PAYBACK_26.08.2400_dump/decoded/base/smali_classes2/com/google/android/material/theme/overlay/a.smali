.class public abstract Lcom/google/android/material/theme/overlay/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x1010000

    .line 3
    const v1, 0x7f040692

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/a;->a:[I

    .line 12
    const v0, 0x7f040443

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/theme/overlay/a;->b:[I

    .line 21
    return-void
.end method

.method public static a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    sget-object v2, Lcom/google/android/material/theme/overlay/a;->b:[I

    .line 6
    invoke-virtual {p2, p3, v2, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    aget v1, v1, v3

    .line 22
    instance-of v2, p2, Landroidx/appcompat/view/b;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Landroidx/appcompat/view/b;

    .line 29
    iget v2, v2, Landroidx/appcompat/view/b;->a:I

    .line 31
    if-ne v2, v1, :cond_0

    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance v2, Landroidx/appcompat/view/b;

    .line 43
    invoke-direct {v2, p2, v1}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 46
    array-length v1, p4

    .line 47
    new-array v4, v1, [I

    .line 49
    array-length v5, p4

    .line 50
    if-lez v5, :cond_3

    .line 52
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p0

    .line 56
    move p1, v3

    .line 57
    :goto_1
    array-length v5, p4

    .line 58
    if-ge p1, v5, :cond_2

    .line 60
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v5

    .line 64
    aput v5, v4, p1

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_3
    move p0, v3

    .line 73
    :goto_2
    if-ge p0, v1, :cond_5

    .line 75
    aget p1, v4, p0

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/view/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 86
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p0, Lcom/google/android/material/theme/overlay/a;->a:[I

    .line 91
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p1, p2

    .line 110
    :goto_3
    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/view/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    :goto_4
    return-object p2
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p2, p3, p0, p1, v0}, Lcom/google/android/material/theme/overlay/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
