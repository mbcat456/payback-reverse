.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/a;

.field public static final a:Landroidx/compose/ui/f;

.field public static final b:Landroidx/compose/ui/f;

.field public static final c:Landroidx/compose/ui/e;

.field public static final d:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    .line 8
    new-instance v0, Landroidx/compose/ui/f;

    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 15
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    .line 17
    new-instance v0, Landroidx/compose/ui/f;

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {v0, v2}, Landroidx/compose/ui/f;-><init>(F)V

    .line 24
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 26
    new-instance v0, Landroidx/compose/ui/e;

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/e;-><init>(F)V

    .line 31
    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    .line 33
    new-instance v0, Landroidx/compose/ui/e;

    .line 35
    invoke-direct {v0, v2}, Landroidx/compose/ui/e;-><init>(F)V

    .line 38
    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/e;

    .line 40
    return-void
.end method
