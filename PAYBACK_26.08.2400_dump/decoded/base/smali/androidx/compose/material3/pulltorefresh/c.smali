.class public final synthetic Landroidx/compose/material3/pulltorefresh/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/j;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/j;Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c;->a:Landroidx/compose/material3/pulltorefresh/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/c;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/c;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/c;->d:Landroidx/compose/ui/t;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/c;->e:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/c;->f:J

    .line 16
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/c;->g:F

    .line 18
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/c;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x180001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c;->a:Landroidx/compose/material3/pulltorefresh/j;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/c;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 20
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/c;->c:Z

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/c;->d:Landroidx/compose/ui/t;

    .line 24
    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/c;->e:J

    .line 26
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/c;->f:J

    .line 28
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/c;->g:F

    .line 30
    iget v11, p0, Landroidx/compose/material3/pulltorefresh/c;->h:I

    .line 32
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/j;->a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
