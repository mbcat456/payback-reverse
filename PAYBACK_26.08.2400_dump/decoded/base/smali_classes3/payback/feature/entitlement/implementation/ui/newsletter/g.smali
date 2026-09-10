.class public final Lpayback/feature/entitlement/implementation/ui/newsletter/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/implementation/ui/newsletter/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/newsletter/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/g;->a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/newsletter/g;

    .line 11
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/g;->a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 13
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/newsletter/g;->a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 15
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->equals(Ljava/lang/Object;)Z

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
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/g;->a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Success(newsletterPermissionData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/g;->a:Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
