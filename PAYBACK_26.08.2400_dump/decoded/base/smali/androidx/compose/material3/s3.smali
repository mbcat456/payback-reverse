.class public final synthetic Landroidx/compose/material3/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/ui/graphics/d2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/o3;

.field public final synthetic g:Landroidx/compose/foundation/interaction/n;

.field public final synthetic h:Landroidx/compose/runtime/internal/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s3;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s3;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/s3;->c:Landroidx/compose/ui/graphics/d2;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/s3;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/s3;->e:J

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/s3;->f:Landroidx/compose/material3/o3;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/s3;->g:Landroidx/compose/foundation/interaction/n;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/s3;->h:Landroidx/compose/runtime/internal/e;

    .line 20
    iput p11, p0, Landroidx/compose/material3/s3;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/s3;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/s3;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/s3;->b:Landroidx/compose/ui/t;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/s3;->c:Landroidx/compose/ui/graphics/d2;

    .line 23
    iget-wide v3, p0, Landroidx/compose/material3/s3;->d:J

    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/s3;->e:J

    .line 27
    iget-object v7, p0, Landroidx/compose/material3/s3;->f:Landroidx/compose/material3/o3;

    .line 29
    iget-object v8, p0, Landroidx/compose/material3/s3;->g:Landroidx/compose/foundation/interaction/n;

    .line 31
    iget-object v9, p0, Landroidx/compose/material3/s3;->h:Landroidx/compose/runtime/internal/e;

    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/v3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
