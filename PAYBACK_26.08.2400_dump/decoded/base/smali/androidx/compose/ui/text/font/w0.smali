.class public final Landroidx/compose/ui/text/font/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/font/y0;
.implements Landroidx/compose/runtime/f4;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/font/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/d;

    .line 3
    iget-boolean p0, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/d;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/p1;

    .line 5
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
