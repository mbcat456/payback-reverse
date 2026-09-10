.class public final Lcoil/decode/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/decode/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iput-boolean p2, p0, Lcoil/decode/g;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/decode/g;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcoil/decode/g;

    .line 10
    iget-object v0, p1, Lcoil/decode/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    iget-object v1, p0, Lcoil/decode/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean p0, p0, Lcoil/decode/g;->b:Z

    .line 22
    iget-boolean p1, p1, Lcoil/decode/g;->b:Z

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/decode/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcoil/decode/g;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
