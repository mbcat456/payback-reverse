.class public final Lpayback/feature/entitlement/implementation/ui/newsletter/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->a:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 11
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->c:I

    .line 13
    iput p2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->d:I

    .line 15
    iput-boolean p5, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 11
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->c:I

    .line 35
    iget v1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->c:I

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->d:I

    .line 42
    iget v1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->d:I

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->e:Z

    .line 49
    iget-boolean p1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->e:Z

    .line 51
    if-eq p0, p1, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", partnerShortName="

    .line 3
    const-string v1, ", agreeButtonText="

    .line 5
    const-string v2, "NewsletterPermissionData(html="

    .line 7
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", disagreeButtonText="

    .line 17
    const-string v2, ", areButtonsEnabled="

    .line 19
    iget v3, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->c:I

    .line 21
    iget v4, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->d:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->e:Z

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
