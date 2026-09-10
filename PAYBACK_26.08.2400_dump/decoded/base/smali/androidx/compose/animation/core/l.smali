.class public final Landroidx/compose/animation/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/v2;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroidx/compose/runtime/p1;

.field public f:Landroidx/compose/animation/core/s;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/l;->a:Landroidx/compose/animation/core/v2;

    .line 6
    iput-object p6, p0, Landroidx/compose/animation/core/l;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Landroidx/compose/animation/core/l;->c:J

    .line 10
    iput-object p9, p0, Landroidx/compose/animation/core/l;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 18
    invoke-static {p3}, Landroidx/compose/animation/core/f;->k(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/s;

    .line 24
    iput-wide p4, p0, Landroidx/compose/animation/core/l;->g:J

    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    iput-wide p1, p0, Landroidx/compose/animation/core/l;->h:J

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/core/l;->i:Landroidx/compose/runtime/p1;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/l;->i:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/core/l;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method
