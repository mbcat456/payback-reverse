.class public final Lpayback/feature/login/implementation/ui/login/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/login/implementation/ui/login/k;

.field public final b:I

.field public final c:I

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lpayback/core/l10n/L10nString;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/login/implementation/ui/login/l;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/implementation/ui/login/k;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/l;->a:Lpayback/feature/login/implementation/ui/login/k;

    .line 9
    iput p2, p0, Lpayback/feature/login/implementation/ui/login/l;->b:I

    .line 11
    iput p3, p0, Lpayback/feature/login/implementation/ui/login/l;->c:I

    .line 13
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/login/l;->d:Lpayback/core/l10n/L10nString;

    .line 15
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 17
    iput-boolean p6, p0, Lpayback/feature/login/implementation/ui/login/l;->f:Z

    .line 19
    iput-boolean p7, p0, Lpayback/feature/login/implementation/ui/login/l;->g:Z

    .line 21
    iput-boolean p8, p0, Lpayback/feature/login/implementation/ui/login/l;->h:Z

    .line 23
    iput-boolean p9, p0, Lpayback/feature/login/implementation/ui/login/l;->i:Z

    .line 25
    iput-boolean p10, p0, Lpayback/feature/login/implementation/ui/login/l;->j:Z

    .line 27
    iput-object p11, p0, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 29
    return-void
.end method

.method public static a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/l;->a:Lpayback/feature/login/implementation/ui/login/k;

    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget p1, p0, Lpayback/feature/login/implementation/ui/login/l;->b:I

    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget p2, p0, Lpayback/feature/login/implementation/ui/login/l;->c:I

    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/l;->d:Lpayback/core/l10n/L10nString;

    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 34
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/login/l;->f:Z

    .line 44
    move v6, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move/from16 v6, p5

    .line 48
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 50
    if-eqz p1, :cond_5

    .line 52
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/login/l;->g:Z

    .line 54
    move v7, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 58
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/login/l;->h:Z

    .line 64
    move v8, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 68
    :goto_4
    iget-boolean v9, p0, Lpayback/feature/login/implementation/ui/login/l;->i:Z

    .line 70
    and-int/lit16 p1, v0, 0x200

    .line 72
    if-eqz p1, :cond_7

    .line 74
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/login/l;->j:Z

    .line 76
    move v10, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move/from16 v10, p8

    .line 80
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 82
    if-eqz p1, :cond_8

    .line 84
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 86
    move-object v11, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object/from16 v11, p9

    .line 90
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v0, Lpayback/feature/login/implementation/ui/login/l;

    .line 98
    invoke-direct/range {v0 .. v11}, Lpayback/feature/login/implementation/ui/login/l;-><init>(Lpayback/feature/login/implementation/ui/login/k;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/login/l;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/ui/login/l;

    .line 12
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/l;->a:Lpayback/feature/login/implementation/ui/login/k;

    .line 14
    iget-object v1, p1, Lpayback/feature/login/implementation/ui/login/l;->a:Lpayback/feature/login/implementation/ui/login/k;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Lpayback/feature/login/implementation/ui/login/l;->b:I

    .line 25
    iget v1, p1, Lpayback/feature/login/implementation/ui/login/l;->b:I

    .line 27
    if-ne v0, v1, :cond_b

    .line 29
    iget v0, p0, Lpayback/feature/login/implementation/ui/login/l;->c:I

    .line 31
    iget v1, p1, Lpayback/feature/login/implementation/ui/login/l;->c:I

    .line 33
    if-ne v0, v1, :cond_b

    .line 35
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/l;->d:Lpayback/core/l10n/L10nString;

    .line 37
    iget-object v1, p1, Lpayback/feature/login/implementation/ui/login/l;->d:Lpayback/core/l10n/L10nString;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 48
    iget-object v1, p1, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/login/l;->f:Z

    .line 59
    iget-boolean v1, p1, Lpayback/feature/login/implementation/ui/login/l;->f:Z

    .line 61
    if-eq v0, v1, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/login/l;->g:Z

    .line 66
    iget-boolean v1, p1, Lpayback/feature/login/implementation/ui/login/l;->g:Z

    .line 68
    if-eq v0, v1, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/login/l;->h:Z

    .line 73
    iget-boolean v1, p1, Lpayback/feature/login/implementation/ui/login/l;->h:Z

    .line 75
    if-eq v0, v1, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/login/l;->i:Z

    .line 80
    iget-boolean v1, p1, Lpayback/feature/login/implementation/ui/login/l;->i:Z

    .line 82
    if-eq v0, v1, :cond_8

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/login/l;->j:Z

    .line 87
    iget-boolean v1, p1, Lpayback/feature/login/implementation/ui/login/l;->j:Z

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 94
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 96
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/l;->a:Lpayback/feature/login/implementation/ui/login/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/login/implementation/ui/login/l;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/login/implementation/ui/login/l;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/login/l;->d:Lpayback/core/l10n/L10nString;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/login/l;->f:Z

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/login/l;->g:Z

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/login/l;->h:Z

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/login/l;->i:Z

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/login/l;->j:Z

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 78
    invoke-virtual {p0}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/login/l;->b:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lpayback/feature/login/implementation/ui/login/l;->c:I

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "LoginUiState(prefilledAlias="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/login/l;->a:Lpayback/feature/login/implementation/ui/login/k;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", secretKeyboardType="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", aliasKeyboardType="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", aliasHelperText="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/l;->d:Lpayback/core/l10n/L10nString;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", secretHelperText="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", aliasError="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/login/l;->f:Z

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", secretError="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isLoading="

    .line 78
    const-string v1, ", shouldShowHelpLink="

    .line 80
    iget-boolean v3, p0, Lpayback/feature/login/implementation/ui/login/l;->g:Z

    .line 82
    iget-boolean v4, p0, Lpayback/feature/login/implementation/ui/login/l;->h:Z

    .line 84
    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 87
    const-string v0, ", isForgotSecretEmailSuccessDialogShown="

    .line 89
    const-string v1, ", turnstileUiState="

    .line 91
    iget-boolean v3, p0, Lpayback/feature/login/implementation/ui/login/l;->i:Z

    .line 93
    iget-boolean v4, p0, Lpayback/feature/login/implementation/ui/login/l;->j:Z

    .line 95
    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 98
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
