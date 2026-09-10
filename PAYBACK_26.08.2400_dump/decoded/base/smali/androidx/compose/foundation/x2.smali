.class public final Landroidx/compose/foundation/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/v2;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/x2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/x2;->INSTANCE:Landroidx/compose/foundation/x2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/w2;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/w2;

    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Landroidx/compose/foundation/w2;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
