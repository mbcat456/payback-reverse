.class public abstract Landroidx/dynamicanimation/animation/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/f;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Landroidx/dynamicanimation/animation/f;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/f;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/f;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/f;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/f;

.field public static final SCROLL_X:Landroidx/dynamicanimation/animation/f;

.field public static final SCROLL_Y:Landroidx/dynamicanimation/animation/f;

.field public static final TRANSLATION_X:Landroidx/dynamicanimation/animation/f;

.field public static final TRANSLATION_Y:Landroidx/dynamicanimation/animation/f;

.field public static final TRANSLATION_Z:Landroidx/dynamicanimation/animation/f;

.field public static final X:Landroidx/dynamicanimation/animation/f;

.field public static final Y:Landroidx/dynamicanimation/animation/f;

.field public static final Z:Landroidx/dynamicanimation/animation/f;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/g;->TRANSLATION_X:Landroidx/dynamicanimation/animation/f;

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/g;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/f;

    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/dynamicanimation/animation/g;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/f;

    .line 25
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 32
    sput-object v0, Landroidx/dynamicanimation/animation/g;->SCALE_X:Landroidx/dynamicanimation/animation/f;

    .line 34
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 36
    const/16 v1, 0x9

    .line 38
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 41
    sput-object v0, Landroidx/dynamicanimation/animation/g;->SCALE_Y:Landroidx/dynamicanimation/animation/f;

    .line 43
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 50
    sput-object v0, Landroidx/dynamicanimation/animation/g;->ROTATION:Landroidx/dynamicanimation/animation/f;

    .line 52
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 54
    const/16 v1, 0xb

    .line 56
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 59
    sput-object v0, Landroidx/dynamicanimation/animation/g;->ROTATION_X:Landroidx/dynamicanimation/animation/f;

    .line 61
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 63
    const/16 v1, 0xc

    .line 65
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 68
    sput-object v0, Landroidx/dynamicanimation/animation/g;->ROTATION_Y:Landroidx/dynamicanimation/animation/f;

    .line 70
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 72
    const/16 v1, 0xd

    .line 74
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 77
    sput-object v0, Landroidx/dynamicanimation/animation/g;->X:Landroidx/dynamicanimation/animation/f;

    .line 79
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 85
    sput-object v0, Landroidx/dynamicanimation/animation/g;->Y:Landroidx/dynamicanimation/animation/f;

    .line 87
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 93
    sput-object v0, Landroidx/dynamicanimation/animation/g;->Z:Landroidx/dynamicanimation/animation/f;

    .line 95
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 101
    sput-object v0, Landroidx/dynamicanimation/animation/g;->ALPHA:Landroidx/dynamicanimation/animation/f;

    .line 103
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 109
    sput-object v0, Landroidx/dynamicanimation/animation/g;->SCROLL_X:Landroidx/dynamicanimation/animation/f;

    .line 111
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 117
    sput-object v0, Landroidx/dynamicanimation/animation/g;->SCROLL_Y:Landroidx/dynamicanimation/animation/f;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    .line 15
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 17
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->g:F

    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->h:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/g;->i:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Landroidx/dynamicanimation/animation/g;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;

    .line 44
    sget-object p1, Landroidx/dynamicanimation/animation/g;->ROTATION:Landroidx/dynamicanimation/animation/f;

    .line 46
    if-eq p2, p1, :cond_4

    .line 48
    sget-object p1, Landroidx/dynamicanimation/animation/g;->ROTATION_X:Landroidx/dynamicanimation/animation/f;

    .line 50
    if-eq p2, p1, :cond_4

    .line 52
    sget-object p1, Landroidx/dynamicanimation/animation/g;->ROTATION_Y:Landroidx/dynamicanimation/animation/f;

    .line 54
    if-ne p2, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/g;->ALPHA:Landroidx/dynamicanimation/animation/f;

    .line 59
    if-ne p2, p1, :cond_1

    .line 61
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 63
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/g;->SCALE_X:Landroidx/dynamicanimation/animation/f;

    .line 68
    if-eq p2, p1, :cond_3

    .line 70
    sget-object p1, Landroidx/dynamicanimation/animation/g;->SCALE_Y:Landroidx/dynamicanimation/animation/f;

    .line 72
    if-ne p2, p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    .line 91
    return-void
.end method

.method public static a()Landroidx/dynamicanimation/animation/d;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/d;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/d;

    .line 11
    new-instance v2, Landroidx/cardview/widget/a;

    .line 13
    const/16 v3, 0xe

    .line 15
    invoke-direct {v2, v3}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 18
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/d;-><init>(Landroidx/cardview/widget/a;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/dynamicanimation/animation/d;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Minimum visible change must be positive."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;->c(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/transition/i;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method
