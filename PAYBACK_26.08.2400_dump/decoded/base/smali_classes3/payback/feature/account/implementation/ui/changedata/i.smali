.class public final Lpayback/feature/account/implementation/ui/changedata/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Landroidx/compose/ui/text/input/m0;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/collections/immutable/b;I)V
    .locals 4

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x10

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p5, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move p5, v2

    .line 18
    :cond_1
    and-int/lit8 v0, p11, 0x20

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move p6, v3

    .line 24
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 26
    if-eqz v0, :cond_3

    .line 28
    move-object p7, v1

    .line 29
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 31
    if-eqz v0, :cond_4

    .line 33
    move-object p8, v1

    .line 34
    :cond_4
    and-int/lit16 v0, p11, 0x100

    .line 36
    if-eqz v0, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    move v3, v2

    .line 40
    :goto_0
    and-int/lit16 v0, p11, 0x200

    .line 42
    if-eqz v0, :cond_6

    .line 44
    move p9, v2

    .line 45
    :cond_6
    and-int/lit16 p11, p11, 0x400

    .line 47
    if-eqz p11, :cond_7

    .line 49
    move-object p11, v1

    .line 50
    :goto_1
    move p10, p9

    .line 51
    move p9, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_7
    move-object p11, p10

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-direct/range {p0 .. p11}, Lpayback/feature/account/implementation/ui/changedata/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/Map;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 62
    iput p3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 63
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 64
    iput p5, p0, Lpayback/feature/account/implementation/ui/changedata/i;->e:I

    .line 65
    iput-boolean p6, p0, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 66
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 67
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 68
    iput-boolean p9, p0, Lpayback/feature/account/implementation/ui/changedata/i;->i:Z

    .line 69
    iput-boolean p10, p0, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 70
    iput-object p11, p0, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Lpayback/feature/account/implementation/ui/changedata/i;Z)Lpayback/feature/account/implementation/ui/changedata/i;
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 5
    iget v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 7
    iget-object v4, p0, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 9
    iget v5, p0, Lpayback/feature/account/implementation/ui/changedata/i;->e:I

    .line 11
    iget-object v7, p0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 13
    iget-object v8, p0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 15
    iget-boolean v9, p0, Lpayback/feature/account/implementation/ui/changedata/i;->i:Z

    .line 17
    iget-boolean v10, p0, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 19
    iget-object v11, p0, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 21
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/i;

    .line 23
    move v6, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lpayback/feature/account/implementation/ui/changedata/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/Map;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/account/implementation/ui/changedata/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changedata/i;

    .line 13
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 37
    iget v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 44
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->e:I

    .line 55
    iget v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->e:I

    .line 57
    if-ne v1, v3, :cond_c

    .line 59
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 61
    iget-boolean v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 63
    if-eq v1, v3, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 68
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 79
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->i:Z

    .line 90
    iget-boolean v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->i:Z

    .line 92
    if-eq v1, v3, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 97
    iget-boolean v3, p1, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 99
    if-eq v1, v3, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 104
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    return v0

    .line 114
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 29
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/m0;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->e:I

    .line 47
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 53
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 59
    if-nez v3, :cond_3

    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 71
    if-nez v3, :cond_4

    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->i:Z

    .line 83
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 89
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 92
    move-result v1

    .line 93
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 95
    if-nez p0, :cond_5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    :goto_5
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->e:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "FormData(value="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", maxLength="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", label="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", textFieldValue="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", keyboardType="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", isError="

    .line 56
    const-string v3, ", errorText="

    .line 58
    iget-boolean v4, p0, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 60
    invoke-static {v1, v0, v2, v4, v3}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", helperText="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isFieldConfigNull="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", isEnabled="

    .line 85
    const-string v2, ", items="

    .line 87
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/changedata/i;->i:Z

    .line 89
    iget-boolean v4, p0, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 91
    invoke-static {v1, v3, v0, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 94
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ")"

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
