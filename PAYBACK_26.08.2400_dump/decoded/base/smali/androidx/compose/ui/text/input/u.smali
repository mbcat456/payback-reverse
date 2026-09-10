.class public final Landroidx/compose/ui/text/input/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/appcompat/app/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/t;-><init>(Landroidx/compose/ui/text/input/u;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/app/j0;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/input/u;->c:Landroidx/appcompat/app/j0;

    .line 26
    return-void
.end method
