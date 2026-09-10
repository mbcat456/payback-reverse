.class public final Lpayback/feature/account/implementation/ui/changedata/changename/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/ui/changedata/changename/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final c:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final d:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final e:Lpayback/feature/account/implementation/ui/changedata/i;


# direct methods
.method public constructor <init>(ILpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 8
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 10
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 12
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 11
    iget v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 20
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 22
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 31
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 33
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 42
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 44
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 53
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 55
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 11
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 29
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 38
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NameData(titleResId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", firstName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lastName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", title="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", salutation="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
