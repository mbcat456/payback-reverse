.class public final Lcom/urbanairship/android/layout/shape/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/shape/a;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/shape/ShapeType;

.field public final b:F

.field public final c:F

.field public final d:Lcom/urbanairship/android/layout/property/l;

.field public final e:Lcom/urbanairship/android/layout/property/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/shape/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 8
    const v0, 0x10100a0

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/urbanairship/android/layout/shape/b;->f:[I

    .line 17
    const v1, -0x101009e

    .line 20
    filled-new-array {v1, v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/urbanairship/android/layout/shape/b;->g:[I

    .line 26
    const v0, -0x10100a0

    .line 29
    filled-new-array {v1, v0}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/urbanairship/android/layout/shape/b;->h:[I

    .line 35
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 37
    sput-object v0, Lcom/urbanairship/android/layout/shape/b;->i:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/shape/ShapeType;FFLcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/shape/b;->a:Lcom/urbanairship/android/layout/shape/ShapeType;

    .line 6
    iput p2, p0, Lcom/urbanairship/android/layout/shape/b;->b:F

    .line 8
    iput p3, p0, Lcom/urbanairship/android/layout/shape/b;->c:F

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/shape/b;->d:Lcom/urbanairship/android/layout/property/l;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/shape/b;->e:Lcom/urbanairship/android/layout/property/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/urbanairship/android/layout/widget/a0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/shape/b;->e:Lcom/urbanairship/android/layout/property/u;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/android/layout/shape/b;->d:Lcom/urbanairship/android/layout/property/l;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v3, v2, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    invoke-static {p1, v3}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    iget-object v4, v2, Lcom/urbanairship/android/layout/property/l;->c:Lcom/urbanairship/android/layout/property/u;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4, p1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 43
    move-result v0

    .line 44
    :cond_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    iget-object v5, p0, Lcom/urbanairship/android/layout/shape/b;->a:Lcom/urbanairship/android/layout/shape/ShapeType;

    .line 51
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/shape/ShapeType;->getDrawableShape()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 58
    if-eqz p2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v5, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 69
    move-result v1

    .line 70
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    if-eqz p2, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object p2, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 84
    move-result v0

    .line 85
    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 91
    new-instance v0, Landroidx/navigation/compose/u;

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p1, v1}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object p1, p2

    .line 103
    :goto_4
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 113
    :goto_5
    new-instance p1, Lcom/urbanairship/android/layout/widget/a0;

    .line 115
    iget v0, p0, Lcom/urbanairship/android/layout/shape/b;->b:F

    .line 117
    iget p0, p0, Lcom/urbanairship/android/layout/shape/b;->c:F

    .line 119
    invoke-direct {p1, v4, v0, p0, p2}, Lcom/urbanairship/android/layout/widget/a0;-><init>(Landroid/graphics/drawable/Drawable;FFLcom/urbanairship/android/layout/property/HorizontalPosition;)V

    .line 122
    return-object p1
.end method
