.class public final Landroidx/compose/ui/platform/e5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/f0;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/f0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/e5;->a:Landroidx/compose/ui/platform/f0;

    .line 6
    sget-object p2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Landroidx/compose/ui/platform/e5;->b:I

    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    new-instance v0, Landroidx/compose/ui/platform/d5;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/d5;-><init>(Landroidx/compose/ui/platform/e5;)V

    .line 21
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/e5;->d:Landroid/view/GestureDetector;

    .line 26
    return-void
.end method
