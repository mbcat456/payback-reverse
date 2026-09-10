.class public final Landroidx/compose/ui/platform/g4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/g4;->INSTANCE:Landroidx/compose/ui/platform/g4;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p0, "LocalProvidableLocaleList"

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/p4;->b(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
