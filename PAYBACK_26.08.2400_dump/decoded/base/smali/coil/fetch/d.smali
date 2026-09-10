.class public final Lcoil/fetch/d;
.super Lcoil/fetch/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, Lcoil/fetch/d;->b:Z

    .line 8
    iput-object p3, p0, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/fetch/d;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcoil/fetch/d;

    .line 11
    iget-object v1, p1, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean v1, p0, Lcoil/fetch/d;->b:Z

    .line 23
    iget-boolean v2, p1, Lcoil/fetch/d;->b:Z

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget-object p0, p0, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 29
    iget-object p1, p1, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 31
    if-ne p0, p1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcoil/fetch/d;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
