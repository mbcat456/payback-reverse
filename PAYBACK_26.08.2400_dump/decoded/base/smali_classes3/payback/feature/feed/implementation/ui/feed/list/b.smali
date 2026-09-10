.class public final Lpayback/feature/feed/implementation/ui/feed/list/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 12
    iget p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/b;->a:I

    .line 14
    iget p1, p1, Lpayback/feature/feed/implementation/ui/feed/list/b;->a:I

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/b;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const v0, 0x7f140562

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "FeedListError(titleResId="

    .line 3
    const-string v1, ", descriptionResId=2132018530)"

    .line 5
    iget p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/b;->a:I

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
