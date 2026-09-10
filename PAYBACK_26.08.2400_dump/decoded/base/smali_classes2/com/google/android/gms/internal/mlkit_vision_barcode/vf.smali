.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroidx/media3/common/text/a;)V
    .locals 5

    .prologue
    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Landroidx/media3/common/text/a;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/media3/common/text/a;->j:I

    .line 10
    iget-object v0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p0, Landroid/text/Spannable;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    aget-object v3, v0, v2

    .line 52
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 54
    if-nez v4, :cond_1

    .line 56
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public static b(FIII)F
    .locals 2

    .prologue
    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    int-to-float p1, p2

    .line 20
    :goto_0
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_3
    int-to-float p1, p3

    .line 23
    goto :goto_0
.end method

.method public static final c(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/f;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 6
    invoke-virtual {v0, p5}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 9
    sget-object p5, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 11
    const-string v1, "product.tileeffectiverank"

    .line 13
    invoke-static {p5, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 16
    move-result-object p5

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p5, p2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 26
    const-string p5, "product.tilecategory"

    .line 28
    invoke-direct {p2, p5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p5, "permission"

    .line 33
    invoke-virtual {v0, p2, p5}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 38
    const-string p5, "product.tiletype"

    .line 40
    invoke-direct {p2, p5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 48
    const-string p5, "product.tilefilter"

    .line 50
    invoke-direct {p2, p5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x8

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p6

    .line 66
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
