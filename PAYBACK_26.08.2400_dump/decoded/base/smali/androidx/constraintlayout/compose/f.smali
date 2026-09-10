.class public abstract Landroidx/constraintlayout/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/constraintlayout/core/parser/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/g;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/core/parser/g;

    .line 6
    sget-object p1, Landroidx/constraintlayout/compose/a;->INSTANCE:Landroidx/constraintlayout/compose/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Landroidx/constraintlayout/compose/a;->a(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, -0x3e700000    # -18.0f

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/constraintlayout/compose/a;->INSTANCE:Landroidx/constraintlayout/compose/a;

    .line 15
    iget v2, p1, Landroidx/constraintlayout/compose/l;->b:I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/compose/a;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/constraintlayout/core/parser/a;

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [C

    .line 29
    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/compose/l;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/i;->p(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/i;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 45
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/i;->p(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 52
    new-instance p1, Landroidx/constraintlayout/core/parser/e;

    .line 54
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 57
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 60
    new-instance p1, Landroidx/constraintlayout/core/parser/e;

    .line 62
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 65
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/core/parser/g;

    .line 70
    iget-object p0, p0, Landroidx/constraintlayout/compose/f;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p0, v2}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 75
    return-void
.end method
