.class public final Landroidx/compose/ui/node/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/q3;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/node/h3;

.field public static final b:Landroidx/compose/ui/node/g3;


# instance fields
.field public final a:Landroidx/compose/ui/node/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/h3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/i3;->Companion:Landroidx/compose/ui/node/h3;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/g3;->INSTANCE:Landroidx/compose/ui/node/g3;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/i3;->b:Landroidx/compose/ui/node/g3;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/i3;->a:Landroidx/compose/ui/node/f3;

    .line 6
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i3;->a:Landroidx/compose/ui/node/f3;

    .line 3
    check-cast p0, Landroidx/compose/ui/s;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 9
    return p0
.end method
