.class public final Lde/payback/app/onlineshopping/ui/home/k;
.super Lde/payback/app/onlineshopping/ui/home/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/onlineshopping/ui/home/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/k;

    .line 3
    const-string v1, "ons_category_slider_title_key"

    .line 5
    const-string v2, "ons_category_slider_title_content"

    .line 7
    invoke-direct {v0, v1, v2}, Lde/payback/app/onlineshopping/ui/home/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lde/payback/app/onlineshopping/ui/home/k;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lde/payback/app/onlineshopping/ui/home/k;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x415c9a07

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "CategorySliderTitle"

    .line 3
    return-object p0
.end method
