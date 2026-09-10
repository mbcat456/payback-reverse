.class public final Lpayback/platform/oauth/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/oauth/api/interactor/a;


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/oauth/implementation/interactor/e;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lpayback/platform/oauth/api/data/model/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lpayback/platform/oauth/api/data/model/i;

    .line 10
    iget-object v5, v0, Lpayback/platform/oauth/api/data/model/i;->a:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lpayback/platform/oauth/api/data/model/i;->c:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Lpayback/platform/oauth/api/data/model/i;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lpayback/platform/oauth/api/data/model/i;->d:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    move-object v12, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v12, v2

    .line 27
    :goto_0
    iget-object v8, v0, Lpayback/platform/oauth/api/data/model/i;->e:Ljava/lang/String;

    .line 29
    iget-object v9, v0, Lpayback/platform/oauth/api/data/model/i;->f:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lpayback/platform/oauth/api/data/model/i;->h:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v2

    .line 42
    :goto_1
    iget-object v0, v0, Lpayback/platform/oauth/api/data/model/i;->g:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :cond_2
    move-object v11, v2

    .line 51
    iget-object v3, p0, Lpayback/platform/oauth/implementation/interactor/e;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 53
    move-object v4, p1

    .line 54
    move-object/from16 v13, p3

    .line 56
    invoke-virtual/range {v3 .. v13}, Lpayback/platform/oauth/implementation/interactor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of v1, v0, Lpayback/platform/oauth/api/data/model/k;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    check-cast v0, Lpayback/platform/oauth/api/data/model/k;

    .line 67
    move-object v1, v2

    .line 68
    iget-object v2, v0, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

    .line 70
    iget-object v3, v0, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

    .line 74
    iget-object v5, v0, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 76
    iget-object v6, v0, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 78
    iget-object v7, v0, Lpayback/platform/oauth/api/data/model/k;->h:Ljava/lang/String;

    .line 80
    iget-object v8, v0, Lpayback/platform/oauth/api/data/model/k;->g:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-static {v0}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v9, v1

    .line 93
    :goto_2
    iget-object v0, p0, Lpayback/platform/oauth/implementation/interactor/e;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 95
    move-object v1, p1

    .line 96
    move-object/from16 v10, p3

    .line 98
    invoke-virtual/range {v0 .. v10}, Lpayback/platform/oauth/implementation/interactor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    move-object v1, v2

    .line 104
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 107
    return-object v1
.end method
