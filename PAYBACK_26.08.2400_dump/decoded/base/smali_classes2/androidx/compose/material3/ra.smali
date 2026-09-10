.class public final synthetic Landroidx/compose/material3/ra;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/appheader/ui/communicationbubble/b;JJLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/t;ZI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/ra;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ra;->h:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/ra;->b:J

    .line 11
    iput-wide p4, p0, Landroidx/compose/material3/ra;->c:J

    .line 13
    iput-object p6, p0, Landroidx/compose/material3/ra;->i:Lkotlin/d;

    .line 15
    iput-boolean p7, p0, Landroidx/compose/material3/ra;->d:Z

    .line 17
    iput-object p8, p0, Landroidx/compose/material3/ra;->e:Landroidx/compose/ui/t;

    .line 19
    iput-boolean p9, p0, Landroidx/compose/material3/ra;->f:Z

    .line 21
    iput p10, p0, Landroidx/compose/material3/ra;->g:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZJJLandroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ra;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/ra;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ra;->e:Landroidx/compose/ui/t;

    iput-boolean p4, p0, Landroidx/compose/material3/ra;->f:Z

    iput-wide p5, p0, Landroidx/compose/material3/ra;->b:J

    iput-wide p7, p0, Landroidx/compose/material3/ra;->c:J

    iput-object p9, p0, Landroidx/compose/material3/ra;->i:Lkotlin/d;

    iput p10, p0, Landroidx/compose/material3/ra;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/ra;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material3/ra;->g:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ra;->i:Lkotlin/d;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ra;->h:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 20
    move-object/from16 v14, p1

    .line 22
    check-cast v14, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    or-int/lit8 v1, v2, 0x1

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result v15

    .line 37
    iget-wide v6, v0, Landroidx/compose/material3/ra;->b:J

    .line 39
    iget-wide v8, v0, Landroidx/compose/material3/ra;->c:J

    .line 41
    iget-boolean v11, v0, Landroidx/compose/material3/ra;->d:Z

    .line 43
    iget-object v12, v0, Landroidx/compose/material3/ra;->e:Landroidx/compose/ui/t;

    .line 45
    iget-boolean v13, v0, Landroidx/compose/material3/ra;->f:Z

    .line 47
    invoke-static/range {v5 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->b(Lpayback/feature/appheader/ui/communicationbubble/b;JJLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/t;ZLandroidx/compose/runtime/o;I)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Landroidx/compose/runtime/internal/e;

    .line 58
    move-object/from16 v10, p1

    .line 60
    check-cast v10, Landroidx/compose/runtime/o;

    .line 62
    move-object/from16 v1, p2

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    or-int/lit8 v1, v2, 0x1

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 74
    move-result v11

    .line 75
    iget-boolean v1, v0, Landroidx/compose/material3/ra;->d:Z

    .line 77
    iget-object v3, v0, Landroidx/compose/material3/ra;->e:Landroidx/compose/ui/t;

    .line 79
    move-object v2, v4

    .line 80
    iget-boolean v4, v0, Landroidx/compose/material3/ra;->f:Z

    .line 82
    iget-wide v5, v0, Landroidx/compose/material3/ra;->b:J

    .line 84
    iget-wide v7, v0, Landroidx/compose/material3/ra;->c:J

    .line 86
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ta;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
