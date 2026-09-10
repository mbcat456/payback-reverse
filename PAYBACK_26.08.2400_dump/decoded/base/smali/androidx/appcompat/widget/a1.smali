.class public final Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a1;->a:I

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Landroidx/appcompat/widget/a1;->b:F

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/a1;->c:F

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/a1;->d:F

    .line 15
    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->e:[I

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/a1;->f:Z

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->g:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->h:Landroid/content/Context;

    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 p1, 0x1d

    .line 33
    if-lt p0, p1, :cond_0

    .line 35
    new-instance p0, Landroidx/appcompat/widget/y0;

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/widget/y0;-><init>()V

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Landroidx/appcompat/widget/x0;

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;-><init>()V

    .line 46
    return-void
.end method

.method public static a([I)[I
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    aget v4, p0, v3

    .line 19
    if-lez v4, :cond_1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a1;->g:Landroid/widget/TextView;

    .line 3
    instance-of p0, p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method
