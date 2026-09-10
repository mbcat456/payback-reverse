.class public final Lde/payback/app/onlineshopping/interactor/a1;
.super Lde/payback/app/onlineshopping/interactor/c1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/onlineshopping/interactor/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/interactor/a1;

    .line 3
    const v1, 0x7f140aca

    .line 6
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/interactor/c1;-><init>(I)V

    .line 9
    sput-object v0, Lde/payback/app/onlineshopping/interactor/a1;->INSTANCE:Lde/payback/app/onlineshopping/interactor/a1;

    .line 11
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
    instance-of p0, p1, Lde/payback/app/onlineshopping/interactor/a1;

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
    const p0, -0x7d6e34fe

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "AppDownload"

    .line 3
    return-object p0
.end method
