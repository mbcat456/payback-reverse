.class public final Landroidx/constraintlayout/compose/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/b0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/constraintlayout/compose/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/r;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/x;

    .line 8
    instance-of v1, p2, Landroidx/constraintlayout/compose/g0;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p2, Landroidx/constraintlayout/compose/g0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v2

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p2, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/x;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object v2, p2, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 25
    :cond_1
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/m;-><init>(Landroidx/constraintlayout/core/parser/g;)V

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/x;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/compose/g0;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/x;

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/x;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Landroidx/constraintlayout/compose/r;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/x;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/b;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Landroidx/constraintlayout/compose/v1;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/x;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->k(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/compose/v1;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 15
    return-void
.end method
