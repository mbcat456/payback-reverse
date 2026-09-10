.class public abstract Landroidx/paging/compose/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l2;->Companion:Landroidx/compose/ui/platform/j2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/l2;->l:Lkotlin/o;

    .line 8
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 14
    sput-object v0, Landroidx/paging/compose/j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16
    return-void
.end method
