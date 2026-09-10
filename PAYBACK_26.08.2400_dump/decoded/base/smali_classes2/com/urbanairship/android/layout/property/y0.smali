.class public final Lcom/urbanairship/android/layout/property/y0;
.super Lcom/urbanairship/android/layout/property/c1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/w0;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

.field public final b:Lcom/urbanairship/android/layout/property/u;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/y0;->Companion:Lcom/urbanairship/android/layout/property/w0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;Lcom/urbanairship/android/layout/property/u;F)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$Type;->Companion:Lcom/urbanairship/android/layout/property/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/y0;->a:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/y0;->b:Lcom/urbanairship/android/layout/property/u;

    .line 10
    iput p3, p0, Lcom/urbanairship/android/layout/property/y0;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/y0;->a:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->getResId()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/y0;->b:Lcom/urbanairship/android/layout/property/u;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 29
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 53
    :cond_2
    new-instance p1, Lcom/urbanairship/android/layout/widget/a0;

    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    iget p0, p0, Lcom/urbanairship/android/layout/property/y0;->c:F

    .line 59
    invoke-direct {p1, v0, p2, p0, p3}, Lcom/urbanairship/android/layout/widget/a0;-><init>(Landroid/graphics/drawable/Drawable;FFLcom/urbanairship/android/layout/property/HorizontalPosition;)V

    .line 62
    return-object p1
.end method
