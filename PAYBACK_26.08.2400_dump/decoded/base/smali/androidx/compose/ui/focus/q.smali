.class public final Landroidx/compose/ui/focus/q;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/ui/focus/q;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput p1, p0, Landroidx/compose/ui/focus/q;->$focusDirection:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget v1, p0, Landroidx/compose/ui/focus/q;->$focusDirection:I

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/l0;->p1(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/focus/q;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    return-object p0
.end method
