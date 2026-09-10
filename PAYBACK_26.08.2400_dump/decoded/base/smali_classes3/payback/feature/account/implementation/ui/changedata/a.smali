.class public final Lpayback/feature/account/implementation/ui/changedata/a;
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
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/a;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lpayback/feature/account/implementation/ui/changedata/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changedata/a;

    .line 12
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/a;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/changedata/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f1409b3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    const v0, 0x7f08009d

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "CardSection(titleResId=2132019635, cardNumber="

    .line 3
    const-string v1, ", iconResId=2131230877)"

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
