.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/enrollment/implementation/ui/enrollment/r;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lpayback/feature/enrollment/implementation/ui/enrollment/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 6
    iput-boolean p2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/enrollment/implementation/ui/enrollment/p;

    .line 12
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 14
    iget-object v2, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-boolean p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->b:Z

    .line 21
    iget-boolean p1, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->b:Z

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InAppBrowser(intent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shouldShowOnboarding="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->b:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
