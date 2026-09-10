.class public final Landroidx/compose/ui/platform/u;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $focusDirection:Landroidx/compose/ui/focus/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->$focusDirection:Landroidx/compose/ui/focus/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->$focusDirection:Landroidx/compose/ui/focus/f;

    .line 5
    iget p0, p0, Landroidx/compose/ui/focus/f;->a:I

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/l0;->p1(I)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
