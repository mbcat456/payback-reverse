.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Landroidx/compose/ui/text/l1;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    new-instance v2, Landroidx/compose/ui/text/g;

    .line 32
    new-instance v3, Landroidx/compose/ui/text/v0;

    .line 34
    sget-object v4, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/16 v21, 0x0

    .line 41
    const v22, 0xefff

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    const-wide/16 v18, 0x0

    .line 62
    sget-object v20, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 64
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 74
    move-result v0

    .line 75
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 85
    return-object v0
.end method
