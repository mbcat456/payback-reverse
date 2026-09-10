.class public final Landroidx/compose/foundation/text/contextmenu/builder/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/p0;

.field public final b:Landroidx/collection/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/p0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 11
    new-instance v0, Landroidx/collection/p0;

    .line 13
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->b:Landroidx/collection/p0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/g;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
