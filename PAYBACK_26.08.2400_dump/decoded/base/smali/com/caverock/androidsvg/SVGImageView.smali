.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lcom/caverock/androidsvg/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 3
    const-string v1, "setLayerType"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/graphics/Paint;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/caverock/androidsvg/l2;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/l2;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/l2;->f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/q1;

    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 8
    iget-object v2, v1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 10
    iget-object v3, v1, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-object v4, v3, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 16
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 18
    if-eq v4, v5, :cond_1

    .line 20
    iget-object v4, v1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v4, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->c()F

    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 36
    invoke-virtual {v2}, Lcom/caverock/androidsvg/d0;->c()F

    .line 39
    move-result v2

    .line 40
    float-to-double v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v3

    .line 45
    double-to-int v1, v3

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v2

    .line 51
    double-to-int v2, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/q1;->c(II)Landroid/graphics/Picture;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->c()F

    .line 64
    move-result v1

    .line 65
    iget v3, v2, Lcom/caverock/androidsvg/r;->d:F

    .line 67
    mul-float/2addr v3, v1

    .line 68
    iget v2, v2, Lcom/caverock/androidsvg/r;->c:F

    .line 70
    div-float/2addr v3, v2

    .line 71
    float-to-double v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v1

    .line 76
    double-to-int v1, v1

    .line 77
    float-to-double v2, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v2

    .line 82
    double-to-int v2, v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/q1;->c(II)Landroid/graphics/Picture;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->c()F

    .line 97
    move-result v1

    .line 98
    iget v3, v2, Lcom/caverock/androidsvg/r;->c:F

    .line 100
    mul-float/2addr v3, v1

    .line 101
    iget v2, v2, Lcom/caverock/androidsvg/r;->d:F

    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-double v2, v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v2

    .line 109
    double-to-int v2, v2

    .line 110
    float-to-double v3, v1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v3

    .line 115
    double-to-int v1, v3

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/q1;->c(II)Landroid/graphics/Picture;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 v1, 0x200

    .line 123
    invoke-virtual {v0, v1, v1}, Lcom/caverock/androidsvg/q1;->c(II)Landroid/graphics/Picture;

    .line 126
    move-result-object v0

    .line 127
    :goto_0
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->b:Ljava/lang/reflect/Method;

    .line 129
    if-nez v1, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 134
    const-string v3, "LAYER_TYPE_SOFTWARE"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :goto_1
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 167
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 170
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-void
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/c2;

    .line 15
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c2;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 18
    filled-new-array {p1}, [Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/caverock/androidsvg/c2;

    .line 15
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/c2;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 18
    filled-new-array {v0}, [Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/q1;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/q1;

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Null value passed to setSVG()"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    return-void
.end method
