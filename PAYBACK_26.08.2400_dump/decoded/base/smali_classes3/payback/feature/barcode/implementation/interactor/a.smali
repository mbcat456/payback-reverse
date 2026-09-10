.class public final Lpayback/feature/barcode/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/barcode/api/interactor/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/barcode/implementation/a;


# direct methods
.method public constructor <init>(Lpayback/feature/barcode/implementation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/barcode/implementation/interactor/a;->a:Lpayback/feature/barcode/implementation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/barcode/api/model/q;)Lpayback/feature/barcode/api/model/c;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/implementation/interactor/a;->a:Lpayback/feature/barcode/implementation/a;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lpayback/feature/barcode/implementation/a;->a(Lpayback/feature/barcode/api/model/q;)Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 35
    move-result v4

    .line 36
    move v5, v2

    .line 37
    :goto_1
    if-ge v5, v4, :cond_1

    .line 39
    invoke-virtual {p0, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    invoke-interface {p1}, Lpayback/feature/barcode/api/model/q;->f()I

    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {p1}, Lpayback/feature/barcode/api/model/q;->c()I

    .line 53
    move-result v6

    .line 54
    :goto_2
    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Lpayback/feature/barcode/api/model/q;->b()Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    invoke-interface {p1}, Lpayback/feature/barcode/api/model/q;->a()Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-interface {p1}, Lpayback/feature/barcode/api/model/q;->b()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v3, "Required value was null."

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result p0

    .line 88
    invoke-interface {p1}, Lpayback/feature/barcode/api/model/q;->a()Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result p1

    .line 98
    invoke-static {v0, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 110
    return-object v1

    .line 111
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p0, Lpayback/feature/barcode/api/model/b;

    .line 120
    invoke-direct {p0, v0}, Lpayback/feature/barcode/api/model/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Lpayback/feature/barcode/api/model/a;

    .line 127
    invoke-direct {p1, p0}, Lpayback/feature/barcode/api/model/a;-><init>(Ljava/lang/Exception;)V

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Lpayback/feature/barcode/api/model/a;

    .line 134
    invoke-direct {p1, p0}, Lpayback/feature/barcode/api/model/a;-><init>(Ljava/lang/Exception;)V

    .line 137
    :goto_4
    return-object p1
.end method
