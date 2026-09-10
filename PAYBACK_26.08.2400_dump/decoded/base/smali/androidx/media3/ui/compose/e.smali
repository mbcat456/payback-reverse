.class public final synthetic Landroidx/media3/ui/compose/e;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/media3/ui/compose/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/ui/compose/e;

    .line 3
    const-string v4, "setVideoTextureView(Landroid/view/TextureView;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Landroidx/media3/common/m0;

    .line 9
    const-string v3, "setVideoTextureView"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Landroidx/media3/ui/compose/e;->INSTANCE:Landroidx/media3/ui/compose/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/common/m0;

    .line 3
    check-cast p2, Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/e0;->R(Landroid/view/TextureView;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
