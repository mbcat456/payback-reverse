.class public final Lio/ktor/http/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/http/h0;

.field public static final k:Lio/ktor/http/p0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lio/ktor/http/m0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lio/ktor/http/f0;

.field public j:Lcom/paymorrow/card/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/i0;->Companion:Lio/ktor/http/h0;

    .line 8
    const-string v0, "http://localhost"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->a(Ljava/lang/String;)Lio/ktor/http/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/ktor/http/i0;->k:Lio/ktor/http/p0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    sget-object v1, Lio/ktor/http/e0;->Companion:Lio/ktor/http/d0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lio/ktor/http/d0;->b:Lio/ktor/http/k;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v1, ""

    .line 21
    iput-object v1, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lio/ktor/http/i0;->b:Z

    .line 26
    iput v2, p0, Lio/ktor/http/i0;->c:I

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 31
    iput-object v3, p0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 35
    sget-object v3, Lio/ktor/http/a;->a:Ljava/util/Set;

    .line 37
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    new-instance v6, Lkotlinx/io/a;

    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v3, v6, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/m8;->b(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/a;Ljava/lang/CharSequence;II)V

    .line 66
    new-instance v1, Lde/payback/pay/ui/ecom/overview/c0;

    .line 68
    const/16 v3, 0x10

    .line 70
    invoke-direct {v1, v3, v4}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-static {v6, v1}, Lio/ktor/http/a;->g(Lkotlinx/io/a;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    const/16 v3, 0xa

    .line 86
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 89
    move-result v0

    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    sget-object v0, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v1, p0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 100
    new-instance v0, Lio/ktor/http/f0;

    .line 102
    const/16 v1, 0xb

    .line 104
    invoke-direct {v0, v1}, Landroidx/core/text/g;-><init>(I)V

    .line 107
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 130
    invoke-static {v4, v2}, Lio/ktor/http/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    invoke-static {v5, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 139
    move-result v5

    .line 140
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    sget-object v5, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v4, v6}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iput-object v0, p0, Lio/ktor/http/i0;->i:Lio/ktor/http/f0;

    .line 154
    new-instance v1, Lcom/paymorrow/card/core/i;

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-direct {v1, v2, v0}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 160
    iput-object v1, p0, Lio/ktor/http/i0;->j:Lcom/paymorrow/card/core/i;

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "file"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lio/ktor/http/i0;->k:Lio/ktor/http/p0;

    .line 29
    invoke-virtual {v0}, Lio/ktor/http/p0;->j()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 37
    if-nez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Lio/ktor/http/p0;->m()Lio/ktor/http/m0;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 45
    :cond_2
    iget v1, p0, Lio/ktor/http/i0;->c:I

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lio/ktor/http/p0;->n()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lio/ktor/http/i0;->e(I)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lio/ktor/http/p0;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/http/i0;->a()V

    .line 4
    new-instance v0, Lio/ktor/http/p0;

    .line 6
    iget-object v1, p0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 8
    iget-object v2, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 10
    iget v3, p0, Lio/ktor/http/i0;->c:I

    .line 12
    iget-object v4, p0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    const/16 v6, 0xa

    .line 19
    invoke-static {v5, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-static {v6}, Lio/ktor/http/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Lio/ktor/http/i0;->j:Lcom/paymorrow/card/core/i;

    .line 52
    iget-object v5, v5, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 54
    check-cast v5, Lio/ktor/http/f0;

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->a(Lio/ktor/http/f0;)Lio/ktor/http/e0;

    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 62
    const/16 v7, 0xf

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v8, v8, v7}, Lio/ktor/http/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 74
    invoke-static {v7}, Lio/ktor/http/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 82
    if-eqz v9, :cond_2

    .line 84
    invoke-static {v9}, Lio/ktor/http/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, Lio/ktor/http/i0;->b:Z

    .line 90
    invoke-virtual {p0}, Lio/ktor/http/i0;->c()Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/p0;-><init>(Lio/ktor/http/m0;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/http/i0;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, Lio/ktor/http/j0;->a(Lio/ktor/http/i0;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lio/ktor/http/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/ktor/http/m0;->Companion:Lio/ktor/http/l0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lio/ktor/http/m0;->a:Lio/ktor/http/m0;

    .line 12
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/high16 v0, 0x10000

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput p1, p0, Lio/ktor/http/i0;->c:I

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 12
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lio/ktor/http/j0;->a(Lio/ktor/http/i0;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
