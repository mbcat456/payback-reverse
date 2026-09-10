.class public final Landroidx/compose/foundation/lazy/layout/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/m2;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/n2;->Companion:Landroidx/compose/foundation/lazy/layout/m2;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n2;->b:Landroidx/compose/foundation/lazy/layout/g2;

    .line 8
    return-void
.end method
