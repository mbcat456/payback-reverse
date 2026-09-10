.class public final synthetic Landroidx/compose/material/n6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material/p6;

.field public final synthetic b:Landroidx/compose/material/InputPhase;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/material/h6;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/p6;Landroidx/compose/material/InputPhase;JJLandroidx/compose/material/h6;ZLandroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/n6;->a:Landroidx/compose/material/p6;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/n6;->b:Landroidx/compose/material/InputPhase;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material/n6;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/n6;->d:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material/n6;->e:Landroidx/compose/material/h6;

    .line 14
    iput-boolean p8, p0, Landroidx/compose/material/n6;->f:Z

    .line 16
    iput-object p9, p0, Landroidx/compose/material/n6;->g:Landroidx/compose/runtime/internal/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x1b0001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Landroidx/compose/material/n6;->a:Landroidx/compose/material/p6;

    .line 18
    iget-object v1, p0, Landroidx/compose/material/n6;->b:Landroidx/compose/material/InputPhase;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material/n6;->c:J

    .line 22
    iget-wide v4, p0, Landroidx/compose/material/n6;->d:J

    .line 24
    iget-object v6, p0, Landroidx/compose/material/n6;->e:Landroidx/compose/material/h6;

    .line 26
    iget-boolean v7, p0, Landroidx/compose/material/n6;->f:Z

    .line 28
    iget-object v8, p0, Landroidx/compose/material/n6;->g:Landroidx/compose/runtime/internal/e;

    .line 30
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/p6;->a(Landroidx/compose/material/InputPhase;JJLandroidx/compose/material/h6;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
