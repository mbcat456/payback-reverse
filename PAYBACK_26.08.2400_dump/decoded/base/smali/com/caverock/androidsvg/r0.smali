.class public final Lcom/caverock/androidsvg/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/caverock/androidsvg/a1;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public G:Ljava/lang/String;

.field public H:Lcom/caverock/androidsvg/a1;

.field public I:Ljava/lang/Float;

.field public J:Lcom/caverock/androidsvg/a1;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public a:J

.field public b:Lcom/caverock/androidsvg/a1;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/a1;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/d0;

.field public h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/d0;

.field public l:Lcom/caverock/androidsvg/d0;

.field public m:Ljava/lang/Float;

.field public n:Lcom/caverock/androidsvg/u;

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/caverock/androidsvg/d0;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public v:Ljava/lang/Boolean;

.field public w:Landroidx/compose/animation/core/b3;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/r0;->a:J

    .line 8
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/r0;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/r0;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 10
    sget-object v1, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 14
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 16
    iput-object v2, v0, Lcom/caverock/androidsvg/r0;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->f:Ljava/lang/Float;

    .line 31
    new-instance v6, Lcom/caverock/androidsvg/d0;

    .line 33
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/d0;-><init>(F)V

    .line 36
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->g:Lcom/caverock/androidsvg/d0;

    .line 38
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 40
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 42
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 44
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 54
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 56
    new-instance v3, Lcom/caverock/androidsvg/d0;

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/d0;-><init>(F)V

    .line 62
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->l:Lcom/caverock/androidsvg/d0;

    .line 64
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->n:Lcom/caverock/androidsvg/u;

    .line 68
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/util/ArrayList;

    .line 70
    new-instance v3, Lcom/caverock/androidsvg/d0;

    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 74
    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 76
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 79
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 81
    const/16 v3, 0x190

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 89
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 91
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 93
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 97
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 101
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 109
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 113
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 117
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Boolean;

    .line 119
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->B:Ljava/lang/Boolean;

    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 125
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 127
    iput-object v2, v0, Lcom/caverock/androidsvg/r0;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 129
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 131
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->H:Lcom/caverock/androidsvg/a1;

    .line 133
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->I:Ljava/lang/Float;

    .line 135
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;

    .line 137
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->K:Ljava/lang/Float;

    .line 139
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 141
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 143
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 145
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 147
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/r0;

    .line 7
    iget-object p0, p0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, [Lcom/caverock/androidsvg/d0;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/caverock/androidsvg/d0;

    .line 17
    iput-object p0, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 19
    :cond_0
    return-object v0
.end method
