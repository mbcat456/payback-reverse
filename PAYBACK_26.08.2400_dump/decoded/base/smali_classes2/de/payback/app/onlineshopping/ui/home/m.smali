.class public final Lde/payback/app/onlineshopping/ui/home/m;
.super Lde/payback/app/onlineshopping/ui/home/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ons_coupon_slider_key"

    .line 3
    const-string v1, "ons_coupon_slider_content"

    .line 5
    invoke-direct {p0, v0, v1}, Lde/payback/app/onlineshopping/ui/home/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lde/payback/app/onlineshopping/ui/home/m;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/home/m;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/m;

    .line 11
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/home/m;->c:Z

    .line 13
    iget-boolean p1, p1, Lde/payback/app/onlineshopping/ui/home/m;->c:Z

    .line 15
    if-eq p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/home/m;->c:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "CouponSlider(isValid="

    .line 3
    const-string v1, ")"

    .line 5
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/home/m;->c:Z

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
