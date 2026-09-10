.class public final Lpayback/feature/account/implementation/ui/changedata/changecontact/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/ui/changedata/changecontact/l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final b:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final c:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final d:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final e:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final f:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final g:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final h:Lpayback/feature/account/implementation/ui/changedata/i;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 8
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 10
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 12
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 14
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 16
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 18
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 20
    return-void
.end method

.method public static b(Lpayback/feature/account/implementation/ui/changedata/changecontact/j;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;I)Lpayback/feature/account/implementation/ui/changedata/changecontact/j;
    .locals 9

    .prologue
    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x10

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 39
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_1
    iget-object v6, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 44
    iget-object v7, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 46
    and-int/lit16 p1, v0, 0x100

    .line 48
    if-eqz p1, :cond_5

    .line 50
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 52
    move-object v8, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v8, p6

    .line 55
    :goto_2
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;

    .line 57
    invoke-direct/range {v0 .. v8}, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;-><init>(Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f1409cf

    .line 4
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
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;

    .line 11
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 13
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 24
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 26
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 35
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 37
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 46
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 48
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 57
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 59
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 68
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 70
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 79
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 81
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 90
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 92
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 2

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
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 12
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 21
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 30
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 39
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 48
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 57
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 66
    invoke-virtual {v1}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 75
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changedata/i;->hashCode()I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v1

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContactData(titleResId=2132019663, street="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", zipCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", city="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", houseNumber="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", floor="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", province="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", country="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mobileNumber="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
