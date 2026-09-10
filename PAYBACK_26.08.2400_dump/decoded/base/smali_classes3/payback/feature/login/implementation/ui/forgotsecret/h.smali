.class public final Lpayback/feature/login/implementation/ui/forgotsecret/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/l;

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Landroidx/compose/foundation/text/input/b;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Lpayback/core/l10n/L10nString;Landroidx/compose/foundation/text/input/b;IZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 6
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

    .line 8
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->c:Landroidx/compose/foundation/text/input/b;

    .line 10
    iput p4, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->d:I

    .line 12
    iput-boolean p5, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 14
    iput-boolean p6, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->f:Z

    .line 16
    iput-boolean p7, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->g:Z

    .line 18
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 20
    return-void
.end method

.method public static a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->c:Landroidx/compose/foundation/text/input/b;

    .line 12
    iget v4, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->d:I

    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 20
    :cond_1
    move v5, p2

    .line 21
    iget-boolean v6, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->f:Z

    .line 23
    iget-boolean v7, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->g:Z

    .line 25
    and-int/lit16 p1, p4, 0x80

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 31
    :cond_2
    move-object v8, p3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 43
    invoke-direct/range {v0 .. v8}, Lpayback/feature/login/implementation/ui/forgotsecret/h;-><init>(Landroidx/compose/foundation/text/input/l;Lpayback/core/l10n/L10nString;Landroidx/compose/foundation/text/input/b;IZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V

    .line 46
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
    instance-of v1, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 13
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 15
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

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
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

    .line 26
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

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
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->c:Landroidx/compose/foundation/text/input/b;

    .line 37
    iget-object v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->c:Landroidx/compose/foundation/text/input/b;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->d:I

    .line 48
    iget v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->d:I

    .line 50
    if-ne v1, v3, :cond_9

    .line 52
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 54
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 56
    if-eq v1, v3, :cond_5

    .line 58
    return v2

    .line 59
    :cond_5
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->f:Z

    .line 61
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->f:Z

    .line 63
    if-eq v1, v3, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->g:Z

    .line 68
    iget-boolean v3, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->g:Z

    .line 70
    if-eq v1, v3, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 75
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

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
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

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
    iget-object v3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->c:Landroidx/compose/foundation/text/input/b;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->d:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->f:Z

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->g:Z

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 60
    invoke-virtual {p0}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->d:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "ForgotSecretState(alias="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", aliasError="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", aliasInputTransformation="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->c:Landroidx/compose/foundation/text/input/b;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", aliasKeyboardType="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isLoading="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", showHelpMessage="

    .line 54
    const-string v2, ", showNoSecretButton="

    .line 56
    iget-boolean v3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 58
    iget-boolean v4, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->f:Z

    .line 60
    invoke-static {v1, v3, v0, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->g:Z

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", turnstileUiState="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ")"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
