.class final Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

.field private synthetic init:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setProgressTintBlendMode;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->configure:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->init:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->getInstance:I

    .line 3
    add-int/lit8 v0, v0, 0x38

    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->Cardinal:I

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->configure:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 15
    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->a(Lcom/cardinalcommerce/a/setProgressTintBlendMode;)Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->init:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->setCCAImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->configure:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 26
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->a(Lcom/cardinalcommerce/a/setProgressTintBlendMode;)Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 34
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->Cardinal:I

    .line 36
    xor-int/lit8 v1, p0, 0x49

    .line 38
    and-int/lit8 p0, p0, 0x49

    .line 40
    shl-int/2addr p0, v0

    .line 41
    add-int/2addr v1, p0

    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 44
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;->getInstance:I

    .line 46
    return-void
.end method
