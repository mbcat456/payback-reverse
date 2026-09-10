.class public final Lpayback/ui/components/message/infobar/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/vector/h;

.field public final d:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/graphics/vector/h;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/ui/components/message/infobar/a;->a:J

    .line 6
    iput-wide p3, p0, Lpayback/ui/components/message/infobar/a;->b:J

    .line 8
    iput-object p5, p0, Lpayback/ui/components/message/infobar/a;->c:Landroidx/compose/ui/graphics/vector/h;

    .line 10
    iput-wide p6, p0, Lpayback/ui/components/message/infobar/a;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;)J
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x7849cb0d

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 15
    iget-wide p0, p0, Lpayback/ui/components/message/infobar/a;->b:J

    .line 17
    return-wide p0
.end method
