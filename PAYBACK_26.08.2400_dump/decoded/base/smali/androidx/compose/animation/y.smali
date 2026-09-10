.class public final Landroidx/compose/animation/y;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a0;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/y;->this$0:Landroidx/compose/animation/a0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/y;->$currentSize:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/g2;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/y;->this$0:Landroidx/compose/animation/a0;

    .line 9
    iget-object v1, v1, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/y;->this$0:Landroidx/compose/animation/a0;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v4, p0, Landroidx/compose/animation/y;->$currentSize:J

    .line 27
    iget-wide v6, v1, Landroidx/compose/animation/a0;->r:J

    .line 29
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/a0;->r:J

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 46
    iget-object v0, v0, Landroidx/compose/animation/b0;->d:Landroidx/collection/v0;

    .line 48
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/unit/s;

    .line 66
    iget-wide v4, v0, Landroidx/compose/ui/unit/s;->a:J

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-wide v4, v2

    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/y;->this$0:Landroidx/compose/animation/a0;

    .line 77
    iget-object v0, v0, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 79
    iget-object v0, v0, Landroidx/compose/animation/b0;->d:Landroidx/collection/v0;

    .line 81
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->c()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/runtime/f4;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 99
    iget-wide v2, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/y;->this$0:Landroidx/compose/animation/a0;

    .line 109
    iget-object p0, p0, Landroidx/compose/animation/a0;->p:Landroidx/compose/runtime/p1;

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/animation/s3;

    .line 117
    if-eqz p0, :cond_5

    .line 119
    iget-object p0, p0, Landroidx/compose/animation/s3;->b:Lkotlin/jvm/functions/n;

    .line 121
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 123
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 126
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 128
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 131
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/animation/core/g0;

    .line 137
    if-nez p0, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-object p0

    .line 141
    :cond_5
    :goto_2
    const/high16 p0, 0x43c80000    # 400.0f

    .line 143
    const/4 p1, 0x5

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
