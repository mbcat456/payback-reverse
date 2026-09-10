.class public final Landroidx/compose/ui/platform/s6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/x6;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/s6;->INSTANCE:Landroidx/compose/ui/platform/s6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/ui/platform/r6;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r6;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance v0, Landroidx/compose/ui/platform/p6;

    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/p6;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->d(Landroid/view/View;)Landroidx/customview/poolingcontainer/b;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/customview/poolingcontainer/b;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Landroidx/compose/ui/platform/q6;

    .line 25
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/platform/q6;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/r6;Landroidx/compose/ui/platform/p6;)V

    .line 28
    return-object v1
.end method
