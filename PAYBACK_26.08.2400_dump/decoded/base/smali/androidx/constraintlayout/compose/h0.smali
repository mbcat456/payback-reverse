.class public abstract Landroidx/constraintlayout/compose/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/m0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public b:Landroidx/compose/runtime/t3;

.field public c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/compose/h0;->a:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 8
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/compose/h0;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/h0;->k(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/compose/h0;->d:Ljava/lang/String;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 16
    sget-object v1, Landroidx/constraintlayout/core/state/j;->b:Landroidx/constraintlayout/core/state/j;

    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/state/j;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/h;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/h0;->d:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "Header"

    .line 18
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/b;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v1, "exportAs"

    .line 26
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/h0;->d:Ljava/lang/String;

    .line 32
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/compose/h0;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/compose/h0;->b:Landroidx/compose/runtime/t3;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x1

    .line 54
    add-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_2
    return-void
.end method
