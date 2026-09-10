.class public final Landroidx/compose/animation/core/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;

.field public final b:Landroidx/compose/runtime/p1;

.field public c:J

.field public final d:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/animation/core/m0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/runtime/p1;

    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    iput-wide v0, p0, Landroidx/compose/animation/core/p0;->c:J

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/animation/core/p0;->d:Landroidx/compose/runtime/p1;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x12f4f699

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 50
    if-ne v0, v2, :cond_2

    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 61
    iget-object v3, p0, Landroidx/compose/animation/core/p0;->d:Landroidx/compose/runtime/p1;

    .line 63
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 77
    iget-object v3, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/runtime/p1;

    .line 79
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v0, -0x88cf405

    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    .line 107
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_5

    .line 120
    if-ne v5, v2, :cond_6

    .line 122
    :cond_5
    new-instance v5, Landroidx/compose/animation/core/o0;

    .line 124
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/animation/core/o0;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/animation/core/p0;Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 130
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 132
    invoke-static {p1, p0, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 142
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 148
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 150
    invoke-direct {v0, p0, p2, v4}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;II)V

    .line 153
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 155
    :cond_8
    return-void
.end method
