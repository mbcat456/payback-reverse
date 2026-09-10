.class public final synthetic Landroidx/compose/material3/pa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pa;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pa;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/pa;->c:Landroidx/compose/ui/t;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/pa;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pa;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pa;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/pa;->g:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/pa;->h:J

    .line 20
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
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 14
    move-result v11

    .line 15
    iget-boolean v0, p0, Landroidx/compose/material3/pa;->a:Z

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/pa;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/pa;->c:Landroidx/compose/ui/t;

    .line 21
    iget-boolean v3, p0, Landroidx/compose/material3/pa;->d:Z

    .line 23
    iget-object v4, p0, Landroidx/compose/material3/pa;->e:Lkotlin/jvm/functions/n;

    .line 25
    iget-object v5, p0, Landroidx/compose/material3/pa;->f:Lkotlin/jvm/functions/n;

    .line 27
    iget-wide v6, p0, Landroidx/compose/material3/pa;->g:J

    .line 29
    iget-wide v8, p0, Landroidx/compose/material3/pa;->h:J

    .line 31
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ta;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJLandroidx/compose/runtime/o;I)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
