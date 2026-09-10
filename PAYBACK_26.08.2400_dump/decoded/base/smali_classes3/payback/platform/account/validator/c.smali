.class public final Lpayback/platform/account/validator/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/account/validator/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p3, p0, Lpayback/platform/account/validator/c;->a:Z

    .line 12
    iput-object p1, p0, Lpayback/platform/account/validator/c;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lpayback/platform/account/validator/c;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lpayback/platform/account/api/interactor/d;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v4, p0, Lpayback/platform/account/validator/c;->b:Ljava/lang/String;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    new-instance v5, Lkotlin/text/Regex;

    .line 29
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v4, p0, Lpayback/platform/account/validator/c;->c:Ljava/lang/String;

    .line 43
    invoke-static {v4, v2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    :goto_1
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v0

    .line 59
    :goto_2
    if-nez v2, :cond_3

    .line 61
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v1, v3

    .line 67
    :goto_3
    if-nez p2, :cond_5

    .line 69
    iget-boolean p0, p0, Lpayback/platform/account/validator/c;->a:Z

    .line 71
    if-eqz p0, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v3, v0

    .line 75
    :goto_4
    if-nez p2, :cond_7

    .line 77
    if-eqz v3, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget-object p0, Lpayback/platform/account/api/interactor/i;->INSTANCE:Lpayback/platform/account/api/interactor/i;

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_5
    sget-object p0, Lpayback/platform/account/api/interactor/j;->INSTANCE:Lpayback/platform/account/api/interactor/j;

    .line 85
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 91
    if-eqz p2, :cond_8

    .line 93
    new-instance p1, Lpayback/platform/account/api/interactor/c;

    .line 95
    invoke-direct {p1, p0}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 98
    return-object p1

    .line 99
    :cond_8
    move v2, v0

    .line 100
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_b

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 116
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    if-ge v0, v2, :cond_b

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 132
    const/16 v0, 0x20

    .line 134
    invoke-static {p1, v0}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 140
    if-eqz v1, :cond_b

    .line 142
    new-instance p1, Lpayback/platform/account/api/interactor/b;

    .line 144
    invoke-direct {p1, p0}, Lpayback/platform/account/api/interactor/b;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 147
    return-object p1

    .line 148
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    if-eqz p2, :cond_c

    .line 156
    new-instance p1, Lpayback/platform/account/api/interactor/c;

    .line 158
    invoke-direct {p1, p0}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 161
    return-object p1

    .line 162
    :cond_c
    new-instance p1, Lpayback/platform/account/api/interactor/a;

    .line 164
    invoke-direct {p1, p0}, Lpayback/platform/account/api/interactor/a;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 167
    return-object p1
.end method
