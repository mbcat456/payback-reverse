.class public final Landroidx/compose/ui/platform/u1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/u1;->INSTANCE:Landroidx/compose/ui/platform/u1;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/k;

    .line 3
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 11
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
