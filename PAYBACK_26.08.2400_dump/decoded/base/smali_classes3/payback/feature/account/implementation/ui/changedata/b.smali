.class public final Lpayback/feature/account/implementation/ui/changedata/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/ui/changedata/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/b;->a:Ljava/lang/String;

    .line 6
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
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/changedata/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changedata/b;

    .line 11
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/b;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/changedata/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f1409cf

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "ContactSection(titleResId=2132019663, address="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
