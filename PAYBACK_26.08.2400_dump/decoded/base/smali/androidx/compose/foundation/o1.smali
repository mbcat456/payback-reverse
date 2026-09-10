.class public final Landroidx/compose/foundation/o1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/m4;


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/n1;


# instance fields
.field public final o:Landroidx/compose/foundation/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/o1;->TraverseKey:Landroidx/compose/foundation/n1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/o1;->o:Landroidx/compose/foundation/m1;

    .line 6
    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/foundation/o1;->TraverseKey:Landroidx/compose/foundation/n1;

    .line 3
    return-object p0
.end method
