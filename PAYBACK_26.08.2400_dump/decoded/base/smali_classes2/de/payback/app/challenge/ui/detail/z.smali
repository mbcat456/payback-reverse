.class public final Lde/payback/app/challenge/ui/detail/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/challenge/ui/detail/y;


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/challenge/ui/detail/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/challenge/ui/detail/z;->Companion:Lde/payback/app/challenge/ui/detail/y;

    .line 8
    sget v0, Lde/payback/app/challenge/interactor/c;->$stable:I

    .line 10
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lde/payback/app/challenge/ui/detail/z;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/challenge/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/z;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/challenge/data/model/b;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/16 v3, 0xa

    .line 12
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lde/payback/app/challenge/data/model/a;

    .line 36
    new-instance v4, Lde/payback/app/challenge/ui/detail/x;

    .line 38
    iget v3, v5, Lde/payback/app/challenge/data/model/a;->b:F

    .line 40
    iget v6, v5, Lde/payback/app/challenge/data/model/a;->a:F

    .line 42
    const v7, 0x7f1402b8

    .line 45
    iget-object v8, p0, Lde/payback/app/challenge/ui/detail/z;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 47
    invoke-virtual {v8, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v0, v3}, Lde/payback/app/challenge/interactor/c;->a(Ljava/lang/String;F)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    iget v7, p1, Lde/payback/app/challenge/data/model/b;->l:F

    .line 70
    iget v10, v5, Lde/payback/app/challenge/data/model/a;->b:F

    .line 72
    const/high16 v11, 0x42c80000    # 100.0f

    .line 74
    cmpg-float v6, v6, v11

    .line 76
    if-nez v6, :cond_0

    .line 78
    const v7, 0x7f1402b7

    .line 81
    invoke-virtual {v8, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const v11, 0x7f1402b2

    .line 89
    invoke-virtual {v8, v11}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    sub-float/2addr v10, v7

    .line 94
    invoke-static {v0, v10}, Lde/payback/app/challenge/interactor/c;->a(Ljava/lang/String;F)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    :goto_1
    if-nez v6, :cond_1

    .line 112
    const v8, 0x7f08013f

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const v8, 0x7f080161

    .line 119
    :goto_2
    if-nez v6, :cond_2

    .line 121
    :goto_3
    move-object v6, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const/4 v9, 0x0

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-direct/range {v4 .. v9}, Lde/payback/app/challenge/ui/detail/x;-><init>(Lde/payback/app/challenge/data/model/a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object v2
.end method
