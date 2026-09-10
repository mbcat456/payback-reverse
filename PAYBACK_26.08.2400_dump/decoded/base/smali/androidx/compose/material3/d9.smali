.class public final synthetic Landroidx/compose/material3/d9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/material3/SheetValue;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/d9;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/d9;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/d9;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/d9;->d:Landroidx/compose/material3/SheetValue;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/d9;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/d9;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/k9;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/d9;->a:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/d9;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/d9;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/d9;->d:Landroidx/compose/material3/SheetValue;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/d9;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/material3/d9;->f:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/k9;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    return-object v0
.end method
