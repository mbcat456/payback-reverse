.class public final Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final hasSupportedPrefixAndLength(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xd

    .line 7
    const-string v1, "4"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v0, :cond_8

    .line 12
    const/16 v0, 0x13

    .line 14
    if-eq p0, v0, :cond_8

    .line 16
    const/16 v0, 0xf

    .line 18
    if-eq p0, v0, :cond_5

    .line 20
    const/16 v0, 0x10

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/16 p0, 0x33

    .line 34
    :goto_0
    const/16 v0, 0x38

    .line 36
    if-ge p0, v0, :cond_3

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p0, 0x8ad

    .line 54
    :goto_1
    const/16 v0, 0xaa1

    .line 56
    if-ge p0, v0, :cond_6

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string p0, "34"

    .line 74
    invoke-static {p1, p0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 80
    const-string p0, "37"

    .line 82
    invoke-static {p1, p0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    return v2

    .line 90
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_8
    invoke-static {p1, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method private final isExpirationTimeValid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v3, "yyMM"

    .line 23
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v2

    .line 48
    if-ne p1, v2, :cond_0

    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result p0

    .line 59
    if-ne v0, p0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    return v1
.end method

.method private final isLuhn10(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v3, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    add-int/lit8 v5, v2, 0x1

    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 44
    if-ne v2, v4, :cond_0

    .line 46
    invoke-static {v3}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->toNumerical(C)I

    .line 49
    move-result v2

    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 52
    const/16 v3, 0x9

    .line 54
    if-le v2, v3, :cond_1

    .line 56
    add-int/lit8 v2, v2, -0x9

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v3}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->toNumerical(C)I

    .line 62
    move-result v2

    .line 63
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    move p1, v0

    .line 79
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    rem-int/lit8 p1, p1, 0xa

    .line 99
    if-nez p1, :cond_4

    .line 101
    return v4

    .line 102
    :cond_4
    return v0
.end method


# virtual methods
.method public final isCardholderValid(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p1, p0

    .line 14
    :goto_1
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public final isCscValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt v0, p0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ge p0, v0, :cond_1

    .line 20
    invoke-static {p1}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final isExpiryValid(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    new-instance v2, Lkotlin/ranges/o;

    .line 40
    const/16 v4, 0xc

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v2, v5, v4, v5}, Lkotlin/ranges/l;-><init>(III)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Lkotlin/ranges/o;->f(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->isExpirationTimeValid(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    return v5

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method public final isPanValid(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 13
    const-string v2, "[^0-9]"

    .line 15
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 30
    if-gt v2, v1, :cond_2

    .line 32
    const/16 v2, 0x14

    .line 34
    if-ge v1, v2, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b0;->k(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Ljava/math/BigDecimal;

    .line 45
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v1, v2

    .line 49
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->isLuhn10(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->hasSupportedPrefixAndLength(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    :goto_0
    return v0
.end method
