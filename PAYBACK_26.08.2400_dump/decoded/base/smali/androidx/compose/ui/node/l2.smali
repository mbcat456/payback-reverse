.class public final Landroidx/compose/ui/node/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;

.field public final b:Landroidx/compose/ui/node/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/collection/c;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/node/l2;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/node/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/x0;

    .line 8
    return-void
.end method
