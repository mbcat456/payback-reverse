.class public final Landroidx/compose/ui/semantics/e;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/e;->o:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/e;->p:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/e;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/e;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final R0()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/e;->o:Z

    .line 3
    return p0
.end method

.method public final W()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/e;->p:Z

    .line 3
    return p0
.end method
