.class public final Lpayback/feature/appheader/ui/communicationbubble/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Z

.field public final e:Lpayback/ui/image/h;

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method public constructor <init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZLpayback/ui/image/h;Ljava/lang/Integer;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->a:Lpayback/core/l10n/L10nString;

    .line 49
    iput-object p2, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

    .line 50
    iput-object p3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

    .line 51
    iput-boolean p4, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 52
    iput-object p5, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 53
    iput-object p6, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 54
    iput-boolean p7, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 22
    move v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p3

    .line 25
    :goto_2
    and-int/lit8 p2, p6, 0x20

    .line 27
    if-eqz p2, :cond_3

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v8, p5

    .line 32
    :goto_3
    and-int/lit8 p2, p6, 0x40

    .line 34
    if-eqz p2, :cond_4

    .line 36
    move v9, v0

    .line 37
    :goto_4
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v7, p4

    .line 40
    goto :goto_5

    .line 41
    :cond_4
    move v9, p3

    .line 42
    goto :goto_4

    .line 43
    :goto_5
    invoke-direct/range {v2 .. v9}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZLpayback/ui/image/h;Ljava/lang/Integer;Z)V

    .line 46
    return-void
.end method

.method public static a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    iget-object v3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

    .line 10
    iget-boolean v4, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 12
    and-int/lit8 p2, p4, 0x10

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    iget-object v6, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 21
    iget-boolean v7, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZLpayback/ui/image/h;Ljava/lang/Integer;Z)V

    .line 32
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
    instance-of v1, p1, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 13
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->a:Lpayback/core/l10n/L10nString;

    .line 15
    iget-object v3, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->a:Lpayback/core/l10n/L10nString;

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
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

    .line 26
    iget-object v3, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

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
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

    .line 37
    iget-object v3, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

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
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 48
    iget-boolean v3, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 55
    iget-object v3, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 77
    iget-boolean p1, p1, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 79
    if-eq p0, p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lpayback/ui/image/h;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CommunicationBubbleData(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fallbackText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentDescriptionText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isPriorityForAccessibility="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", imageSource="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maxWidth="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", showImageLoading="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ")"

    .line 70
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
