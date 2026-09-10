.class public abstract Landroidx/compose/animation/core/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/f;->j:Landroidx/compose/animation/core/v2;

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 11
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Landroidx/compose/animation/core/f;->p:Landroidx/compose/animation/core/v2;

    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 18
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Landroidx/compose/animation/core/f;->o:Landroidx/compose/animation/core/v2;

    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 25
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 30
    const v5, 0x3c23d70a    # 0.01f

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 40
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v1, Landroidx/compose/animation/core/f;->q:Landroidx/compose/animation/core/v2;

    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 47
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Landroidx/compose/animation/core/f;->m:Landroidx/compose/animation/core/v2;

    .line 52
    new-instance v7, Lkotlin/Pair;

    .line 54
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Landroidx/compose/animation/core/f;->n:Landroidx/compose/animation/core/v2;

    .line 59
    new-instance v8, Lkotlin/Pair;

    .line 61
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 66
    const v1, 0x3ecccccd    # 0.4f

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 73
    new-instance v9, Lkotlin/Pair;

    .line 75
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Landroidx/compose/animation/core/f;->l:Landroidx/compose/animation/core/v2;

    .line 80
    new-instance v10, Lkotlin/Pair;

    .line 82
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 95
    return-void
.end method
