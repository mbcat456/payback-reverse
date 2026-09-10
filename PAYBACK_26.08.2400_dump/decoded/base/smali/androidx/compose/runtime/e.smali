.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/e;

.field public static final b:Landroidx/appcompat/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/e;

    .line 8
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a0;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/runtime/e;->b:Landroidx/appcompat/app/a0;

    .line 17
    return-void
.end method
