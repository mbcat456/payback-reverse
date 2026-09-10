.class public abstract Landroidx/constraintlayout/compose/e;
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
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/core/parser/g;

    .line 6
    sget-object p1, Landroidx/constraintlayout/compose/a;->INSTANCE:Landroidx/constraintlayout/compose/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "bottom"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p1, "top"

    .line 22
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static b(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/k;FI)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/e;->a(Landroidx/constraintlayout/compose/k;F)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/k;F)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/a;->INSTANCE:Landroidx/constraintlayout/compose/a;

    .line 3
    iget v1, p1, Landroidx/constraintlayout/compose/k;->b:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "bottom"

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "top"

    .line 19
    :goto_1
    new-instance v1, Landroidx/constraintlayout/core/parser/a;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [C

    .line 24
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/compose/k;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/i;->p(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/i;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 40
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/i;->p(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/i;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 47
    new-instance p1, Landroidx/constraintlayout/core/parser/e;

    .line 49
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 52
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/parser/e;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 61
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/compose/e;->a:Landroidx/constraintlayout/core/parser/g;

    .line 66
    iget-object p0, p0, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 71
    return-void
.end method
