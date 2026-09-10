.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/x;


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/w;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    sget-object p0, Landroidx/compose/ui/input/pointer/w;->Companion:Landroidx/compose/ui/input/pointer/v;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method
