.class public final Landroidx/compose/runtime/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/k2;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/w3;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k2;Ljava/lang/Object;ZLandroidx/compose/runtime/w3;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l2;->a:Landroidx/compose/runtime/k2;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/runtime/l2;->b:Z

    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/l2;->c:Landroidx/compose/runtime/w3;

    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/l2;->d:Z

    .line 12
    iput-object p2, p0, Landroidx/compose/runtime/l2;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/l2;->e:Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
