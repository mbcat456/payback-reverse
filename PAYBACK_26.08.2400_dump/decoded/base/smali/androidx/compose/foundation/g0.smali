.class public final synthetic Landroidx/compose/foundation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/a0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/j;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/h2;JFFJJLandroidx/compose/ui/graphics/drawscope/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/g0;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/g0;->b:Landroidx/compose/ui/graphics/a0;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/g0;->c:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/g0;->d:F

    .line 12
    iput p6, p0, Landroidx/compose/foundation/g0;->e:F

    .line 14
    iput-wide p7, p0, Landroidx/compose/foundation/g0;->f:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/foundation/g0;->g:J

    .line 18
    iput-object p11, p0, Landroidx/compose/foundation/g0;->h:Landroidx/compose/ui/graphics/drawscope/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/node/c1;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 12
    iget-boolean v3, v0, Landroidx/compose/foundation/g0;->a:Z

    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/g0;->b:Landroidx/compose/ui/graphics/a0;

    .line 17
    iget-wide v6, v0, Landroidx/compose/foundation/g0;->c:J

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->m(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 36
    shr-long v8, v6, v3

    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    iget v8, v0, Landroidx/compose/foundation/g0;->d:F

    .line 45
    cmpg-float v5, v5, v8

    .line 47
    if-gez v5, :cond_1

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v3

    .line 59
    iget v9, v0, Landroidx/compose/foundation/g0;->e:F

    .line 61
    sub-float v11, v3, v9

    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 80
    sget-object v0, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 87
    invoke-virtual {v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 98
    :try_start_0
    iget-object v0, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 103
    const/4 v13, 0x0

    .line 104
    move v10, v9

    .line 105
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/auth/api/signin/internal/h;->w(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xf6

    .line 111
    move-wide v10, v2

    .line 112
    const-wide/16 v2, 0x0

    .line 114
    move-object v0, v4

    .line 115
    const-wide/16 v4, 0x0

    .line 117
    :try_start_1
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->m(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-static {v14, v10, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-wide v10, v2

    .line 128
    :goto_0
    invoke-static {v14, v10, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/b0;->y(FJ)J

    .line 135
    move-result-wide v6

    .line 136
    const/16 v9, 0xd0

    .line 138
    iget-wide v2, v0, Landroidx/compose/foundation/g0;->f:J

    .line 140
    move-object v8, v4

    .line 141
    iget-wide v4, v0, Landroidx/compose/foundation/g0;->g:J

    .line 143
    iget-object v0, v0, Landroidx/compose/foundation/g0;->h:Landroidx/compose/ui/graphics/drawscope/j;

    .line 145
    move-object/from16 v16, v8

    .line 147
    move-object v8, v0

    .line 148
    move-object/from16 v0, v16

    .line 150
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->m(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 153
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0
.end method
