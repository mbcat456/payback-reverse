.class public final Landroidx/compose/ui/text/font/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/font/y0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/x0;->a:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/text/font/x0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/font/x0;->b:Z

    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/x0;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
