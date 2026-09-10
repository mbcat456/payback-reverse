.class public final Lpayback/feature/pay/registration/model/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/d;

.field public final b:Landroidx/compose/ui/text/input/m0;

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroidx/compose/ui/text/input/b1;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/ui/autofill/s;


# direct methods
.method public synthetic constructor <init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Landroidx/compose/ui/text/input/b1;IILjava/lang/Enum;Landroidx/compose/ui/autofill/s;I)V
    .locals 10

    .prologue
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 29
    sget-object p4, Landroidx/compose/ui/text/input/b1;->Companion:Landroidx/compose/ui/text/input/a1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 30
    invoke-direct/range {v0 .. v9}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Landroidx/compose/ui/text/input/b1;IILjava/lang/Object;Landroidx/compose/ui/autofill/s;)V

    return-void
.end method

.method public constructor <init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Landroidx/compose/ui/text/input/b1;IILjava/lang/Object;Landroidx/compose/ui/autofill/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/pay/registration/model/p;->a:Lpayback/core/l10n/d;

    .line 12
    iput-object p2, p0, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 14
    iput-object p3, p0, Lpayback/feature/pay/registration/model/p;->c:Lpayback/core/l10n/L10nString;

    .line 16
    iput-object p4, p0, Lpayback/feature/pay/registration/model/p;->d:Ljava/lang/Integer;

    .line 18
    iput-object p5, p0, Lpayback/feature/pay/registration/model/p;->e:Landroidx/compose/ui/text/input/b1;

    .line 20
    iput p6, p0, Lpayback/feature/pay/registration/model/p;->f:I

    .line 22
    iput p7, p0, Lpayback/feature/pay/registration/model/p;->g:I

    .line 24
    iput-object p8, p0, Lpayback/feature/pay/registration/model/p;->h:Ljava/lang/Object;

    .line 26
    iput-object p9, p0, Lpayback/feature/pay/registration/model/p;->i:Landroidx/compose/ui/autofill/s;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/pay/registration/model/p;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/model/p;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->a:Lpayback/core/l10n/d;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/model/p;->a:Lpayback/core/l10n/d;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 24
    iget-object v1, p1, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->c:Lpayback/core/l10n/L10nString;

    .line 35
    iget-object v1, p1, Lpayback/feature/pay/registration/model/p;->c:Lpayback/core/l10n/L10nString;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->d:Ljava/lang/Integer;

    .line 46
    iget-object v1, p1, Lpayback/feature/pay/registration/model/p;->d:Ljava/lang/Integer;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->e:Landroidx/compose/ui/text/input/b1;

    .line 57
    iget-object v1, p1, Lpayback/feature/pay/registration/model/p;->e:Landroidx/compose/ui/text/input/b1;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget v0, p0, Lpayback/feature/pay/registration/model/p;->f:I

    .line 68
    iget v1, p1, Lpayback/feature/pay/registration/model/p;->f:I

    .line 70
    if-ne v0, v1, :cond_9

    .line 72
    iget v0, p0, Lpayback/feature/pay/registration/model/p;->g:I

    .line 74
    iget v1, p1, Lpayback/feature/pay/registration/model/p;->g:I

    .line 76
    if-ne v0, v1, :cond_9

    .line 78
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->h:Ljava/lang/Object;

    .line 80
    iget-object v1, p1, Lpayback/feature/pay/registration/model/p;->h:Ljava/lang/Object;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iget-object p0, p0, Lpayback/feature/pay/registration/model/p;->i:Landroidx/compose/ui/autofill/s;

    .line 91
    iget-object p1, p1, Lpayback/feature/pay/registration/model/p;->i:Landroidx/compose/ui/autofill/s;

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_8

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->a:Lpayback/core/l10n/d;

    .line 3
    invoke-virtual {v0}, Lpayback/core/l10n/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m0;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->c:Lpayback/core/l10n/L10nString;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->d:Ljava/lang/Integer;

    .line 33
    if-nez v3, :cond_1

    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->e:Landroidx/compose/ui/text/input/b1;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget v2, p0, Lpayback/feature/pay/registration/model/p;->f:I

    .line 53
    invoke-static {v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lpayback/feature/pay/registration/model/p;->g:I

    .line 59
    invoke-static {v3, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->h:Ljava/lang/Object;

    .line 65
    if-nez v3, :cond_2

    .line 67
    move v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object p0, p0, Lpayback/feature/pay/registration/model/p;->i:Landroidx/compose/ui/autofill/s;

    .line 77
    if-nez p0, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v2, v0

    .line 85
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/registration/model/p;->f:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/q;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/model/p;->g:I

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "FormData(label="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->a:Lpayback/core/l10n/d;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", value="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", errorText="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->c:Lpayback/core/l10n/L10nString;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", endIcon="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->d:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", transformation="

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lpayback/feature/pay/registration/model/p;->e:Landroidx/compose/ui/text/input/b1;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", imeAction="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", keyboardType="

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", fieldType="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lpayback/feature/pay/registration/model/p;->h:Ljava/lang/Object;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", autofillContentType="

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lpayback/feature/pay/registration/model/p;->i:Landroidx/compose/ui/autofill/s;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ")"

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
