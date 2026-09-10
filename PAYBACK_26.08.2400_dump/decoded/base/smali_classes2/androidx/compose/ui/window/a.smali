.class public final Landroidx/compose/ui/window/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dialog:Landroidx/compose/ui/window/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a;->$dialog:Landroidx/compose/ui/window/r0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/a;->$dialog:Landroidx/compose/ui/window/r0;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/window/a;->$dialog:Landroidx/compose/ui/window/r0;

    .line 10
    new-instance p1, Landroidx/activity/compose/d;

    .line 12
    const/16 v0, 0xc

    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 17
    return-object p1
.end method
