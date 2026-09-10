.class public final synthetic Lde/payback/core/data/network/math/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/data/network/math/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/data/network/math/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/core/data/network/math/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/data/network/math/a;->b:Lde/payback/core/data/network/math/b;

    .line 5
    iput-object p2, p0, Lde/payback/core/data/network/math/a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/data/network/math/a;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/core/data/network/math/a;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/core/data/network/math/a;->b:Lde/payback/core/data/network/math/b;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lde/payback/core/data/network/math/b;->a:Lde/payback/core/util/placeholder/i;

    .line 14
    iget-object v0, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 16
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lde/payback/core/CoreConfig;

    .line 22
    iget-object v0, v0, Lde/payback/core/CoreConfig;->a:Lde/payback/core/PlaceholderHelperConfig;

    .line 24
    iget-boolean v0, v0, Lde/payback/core/PlaceholderHelperConfig;->d:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lde/payback/core/util/placeholder/i;->a(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lde/payback/core/util/placeholder/i;->z:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lde/payback/core/data/network/math/b;->a:Lde/payback/core/util/placeholder/i;

    .line 56
    invoke-virtual {v0, v1}, Lde/payback/core/util/placeholder/i;->a(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {p1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-static {p1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 75
    new-instance p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 77
    sget-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->TOKEN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 79
    invoke-direct {p1, v0}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 82
    new-instance v0, Landroidx/loader/content/b;

    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v0, v3, p1}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 88
    new-instance p1, Lio/reactivex/internal/operators/observable/z;

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lde/payback/core/data/network/math/b;->b:Lde/payback/core/data/network/math/MathRestInterface;

    .line 97
    new-instance v3, Lde/payback/core/data/network/math/request/AccessCodeRequest;

    .line 99
    invoke-direct {v3, p1}, Lde/payback/core/data/network/math/request/AccessCodeRequest;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v3}, Lde/payback/core/data/network/math/MathRestInterface;->getAccessCode(Lde/payback/core/data/network/math/request/AccessCodeRequest;)Lio/reactivex/v;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/google/gson/internal/b;

    .line 108
    const/16 v3, 0x18

    .line 110
    invoke-direct {v0, v3}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 118
    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 121
    move-object p1, v3

    .line 122
    :goto_1
    const-wide/16 v3, 0x2

    .line 124
    invoke-virtual {p1, v3, v4}, Lio/reactivex/v;->i(J)Lio/reactivex/internal/operators/single/o;

    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/google/gson/internal/b;

    .line 136
    const/16 v3, 0x19

    .line 138
    invoke-direct {v0, v3}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 141
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v3, p1, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 147
    new-instance p1, Lde/payback/core/data/network/math/a;

    .line 149
    invoke-direct {p1, p0, v1, v2}, Lde/payback/core/data/network/math/a;-><init>(Lde/payback/core/data/network/math/b;Ljava/lang/String;I)V

    .line 152
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v3, p1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 162
    move-result-object p0

    .line 163
    :goto_2
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
