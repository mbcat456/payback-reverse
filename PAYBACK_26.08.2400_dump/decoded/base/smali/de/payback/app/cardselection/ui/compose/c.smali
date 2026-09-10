.class public final Lde/payback/app/cardselection/ui/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/app/cardselection/ui/compose/c;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/ui/compose/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/cardselection/ui/compose/c;->INSTANCE:Lde/payback/app/cardselection/ui/compose/c;

    .line 8
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, 0x11eac142

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lde/payback/app/cardselection/ui/compose/c;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 33
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 35
    const v2, 0x387b5225

    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 41
    return-void
.end method
