.class public final Lpayback/feature/account/implementation/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/e0;

.field public final b:Lpayback/feature/account/implementation/e0;

.field public final c:Lpayback/feature/account/implementation/e0;

.field public final d:Lpayback/feature/account/implementation/e0;

.field public final e:Lpayback/feature/account/implementation/e0;

.field public final f:Lpayback/feature/account/implementation/e0;

.field public final g:Lpayback/feature/account/implementation/e0;

.field public final h:Lpayback/feature/account/implementation/e0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;I)V
    .locals 10

    .prologue
    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 39
    invoke-direct/range {v1 .. v9}, Lpayback/feature/account/implementation/n;-><init>(Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/e0;)V

    return-void
.end method

.method public constructor <init>(Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/e0;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/account/implementation/n;->a:Lpayback/feature/account/implementation/e0;

    .line 24
    iput-object p2, p0, Lpayback/feature/account/implementation/n;->b:Lpayback/feature/account/implementation/e0;

    .line 26
    iput-object p3, p0, Lpayback/feature/account/implementation/n;->c:Lpayback/feature/account/implementation/e0;

    .line 28
    iput-object p4, p0, Lpayback/feature/account/implementation/n;->d:Lpayback/feature/account/implementation/e0;

    .line 30
    iput-object p5, p0, Lpayback/feature/account/implementation/n;->e:Lpayback/feature/account/implementation/e0;

    .line 32
    iput-object p6, p0, Lpayback/feature/account/implementation/n;->f:Lpayback/feature/account/implementation/e0;

    .line 34
    iput-object p7, p0, Lpayback/feature/account/implementation/n;->g:Lpayback/feature/account/implementation/e0;

    .line 36
    iput-object p8, p0, Lpayback/feature/account/implementation/n;->h:Lpayback/feature/account/implementation/e0;

    .line 38
    return-void
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
    instance-of v1, p1, Lpayback/feature/account/implementation/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/n;

    .line 13
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->a:Lpayback/feature/account/implementation/e0;

    .line 15
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->a:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->b:Lpayback/feature/account/implementation/e0;

    .line 26
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->b:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->c:Lpayback/feature/account/implementation/e0;

    .line 37
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->c:Lpayback/feature/account/implementation/e0;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->d:Lpayback/feature/account/implementation/e0;

    .line 48
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->d:Lpayback/feature/account/implementation/e0;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->e:Lpayback/feature/account/implementation/e0;

    .line 59
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->e:Lpayback/feature/account/implementation/e0;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->f:Lpayback/feature/account/implementation/e0;

    .line 70
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->f:Lpayback/feature/account/implementation/e0;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->g:Lpayback/feature/account/implementation/e0;

    .line 81
    iget-object v3, p1, Lpayback/feature/account/implementation/n;->g:Lpayback/feature/account/implementation/e0;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->h:Lpayback/feature/account/implementation/e0;

    .line 92
    iget-object p1, p1, Lpayback/feature/account/implementation/n;->h:Lpayback/feature/account/implementation/e0;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/n;->a:Lpayback/feature/account/implementation/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->b:Lpayback/feature/account/implementation/e0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/account/implementation/n;->c:Lpayback/feature/account/implementation/e0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->d:Lpayback/feature/account/implementation/e0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lpayback/feature/account/implementation/n;->e:Lpayback/feature/account/implementation/e0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->f:Lpayback/feature/account/implementation/e0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lpayback/feature/account/implementation/n;->g:Lpayback/feature/account/implementation/e0;

    .line 57
    if-nez v2, :cond_0

    .line 59
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_0
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->h:Lpayback/feature/account/implementation/e0;

    .line 70
    if-nez p0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_1
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LegalDestinations(appPrivacyPolicy="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->a:Lpayback/feature/account/implementation/e0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", programPrivacyPolicy="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->b:Lpayback/feature/account/implementation/e0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", licenses="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->c:Lpayback/feature/account/implementation/e0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", appTermsAndConditions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->d:Lpayback/feature/account/implementation/e0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", programTermsAndConditions="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->e:Lpayback/feature/account/implementation/e0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", accountDeletion="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->f:Lpayback/feature/account/implementation/e0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", cardUsageTermsAndConditions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/account/implementation/n;->g:Lpayback/feature/account/implementation/e0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", permissionCenter="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->h:Lpayback/feature/account/implementation/e0;

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
