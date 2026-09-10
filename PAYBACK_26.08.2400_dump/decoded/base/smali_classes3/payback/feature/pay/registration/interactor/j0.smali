.class public final Lpayback/feature/pay/registration/interactor/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/registration/interactor/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/interactor/j0;->Companion:Lpayback/feature/pay/registration/interactor/i0;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/m0;)Landroidx/compose/ui/text/input/m0;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance p0, Landroidx/compose/ui/text/input/m0;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    mul-int/lit16 v2, v2, 0x3e8

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3, v2}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lkotlin/ranges/o;

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v4, v6, v5, v7}, Lkotlin/ranges/l;-><init>(III)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v4, v4, Lkotlin/ranges/l;->b:I

    .line 56
    add-int/2addr v4, v7

    .line 57
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x513

    .line 67
    const-string v8, "0"

    .line 69
    if-le v4, v5, :cond_1

    .line 71
    new-instance v4, Lkotlin/ranges/o;

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, v6, v5, v7}, Lkotlin/ranges/l;-><init>(III)V

    .line 77
    iget v4, v4, Lkotlin/ranges/l;->b:I

    .line 79
    add-int/2addr v4, v7

    .line 80
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v4

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v6

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v5

    .line 111
    if-eq v4, v5, :cond_3

    .line 113
    const/16 v4, 0x30

    .line 115
    invoke-static {v2, v4}, Lkotlin/text/v;->I(Ljava/lang/String;C)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 121
    invoke-static {v2, v8}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v2}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    :goto_1
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 140
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 153
    move-result-wide v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 157
    :goto_2
    invoke-static {p0, v8, v0, v1, v3}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/m0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/m0;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
