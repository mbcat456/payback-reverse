.class public final synthetic Lpayback/feature/login/api/ui/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/login/api/ui/shared/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/login/api/ui/shared/b;->b:I

    .line 9
    iput p2, p0, Lpayback/feature/login/api/ui/shared/b;->c:I

    .line 11
    iput p3, p0, Lpayback/feature/login/api/ui/shared/b;->d:I

    .line 13
    iput p4, p0, Lpayback/feature/login/api/ui/shared/b;->e:I

    .line 15
    iput-object p5, p0, Lpayback/feature/login/api/ui/shared/b;->f:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/feature/login/api/ui/shared/b;->k:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Lpayback/feature/login/api/ui/shared/b;->g:Z

    .line 21
    iput-object p8, p0, Lpayback/feature/login/api/ui/shared/b;->l:Lkotlin/d;

    .line 23
    iput-object p9, p0, Lpayback/feature/login/api/ui/shared/b;->h:Landroidx/compose/ui/t;

    .line 25
    iput p10, p0, Lpayback/feature/login/api/ui/shared/b;->i:I

    .line 27
    iput p11, p0, Lpayback/feature/login/api/ui/shared/b;->j:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/login/api/ui/shared/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/login/api/ui/shared/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lpayback/feature/login/api/ui/shared/b;->k:Ljava/lang/Object;

    iput p3, p0, Lpayback/feature/login/api/ui/shared/b;->b:I

    iput p4, p0, Lpayback/feature/login/api/ui/shared/b;->c:I

    iput p5, p0, Lpayback/feature/login/api/ui/shared/b;->d:I

    iput p6, p0, Lpayback/feature/login/api/ui/shared/b;->e:I

    iput-object p7, p0, Lpayback/feature/login/api/ui/shared/b;->h:Landroidx/compose/ui/t;

    iput-object p8, p0, Lpayback/feature/login/api/ui/shared/b;->l:Lkotlin/d;

    iput-boolean p9, p0, Lpayback/feature/login/api/ui/shared/b;->g:Z

    iput p10, p0, Lpayback/feature/login/api/ui/shared/b;->i:I

    iput p11, p0, Lpayback/feature/login/api/ui/shared/b;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/login/api/ui/shared/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/login/api/ui/shared/b;->k:Ljava/lang/Object;

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lpayback/feature/login/api/ui/shared/b;->l:Lkotlin/d;

    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Landroidx/compose/runtime/o;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget p1, p0, Lpayback/feature/login/api/ui/shared/b;->i:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v11

    .line 32
    iget v1, p0, Lpayback/feature/login/api/ui/shared/b;->b:I

    .line 34
    iget v2, p0, Lpayback/feature/login/api/ui/shared/b;->c:I

    .line 36
    iget v3, p0, Lpayback/feature/login/api/ui/shared/b;->d:I

    .line 38
    iget v4, p0, Lpayback/feature/login/api/ui/shared/b;->e:I

    .line 40
    iget-object v5, p0, Lpayback/feature/login/api/ui/shared/b;->f:Ljava/lang/String;

    .line 42
    iget-boolean v7, p0, Lpayback/feature/login/api/ui/shared/b;->g:Z

    .line 44
    iget-object v9, p0, Lpayback/feature/login/api/ui/shared/b;->h:Landroidx/compose/ui/t;

    .line 46
    iget v12, p0, Lpayback/feature/login/api/ui/shared/b;->j:I

    .line 48
    invoke-static/range {v1 .. v12}, Lpayback/feature/push/implementation/ui/compose/details/n;->f(IIIILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/login/api/ui/shared/b;->k:Ljava/lang/Object;

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object v0, p0, Lpayback/feature/login/api/ui/shared/b;->l:Lkotlin/d;

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 64
    move-object v10, p1

    .line 65
    check-cast v10, Landroidx/compose/runtime/o;

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget p1, p0, Lpayback/feature/login/api/ui/shared/b;->i:I

    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 79
    move-result v11

    .line 80
    iget-object v1, p0, Lpayback/feature/login/api/ui/shared/b;->f:Ljava/lang/String;

    .line 82
    iget v3, p0, Lpayback/feature/login/api/ui/shared/b;->b:I

    .line 84
    iget v4, p0, Lpayback/feature/login/api/ui/shared/b;->c:I

    .line 86
    iget v5, p0, Lpayback/feature/login/api/ui/shared/b;->d:I

    .line 88
    iget v6, p0, Lpayback/feature/login/api/ui/shared/b;->e:I

    .line 90
    iget-object v7, p0, Lpayback/feature/login/api/ui/shared/b;->h:Landroidx/compose/ui/t;

    .line 92
    iget-boolean v9, p0, Lpayback/feature/login/api/ui/shared/b;->g:Z

    .line 94
    iget v12, p0, Lpayback/feature/login/api/ui/shared/b;->j:I

    .line 96
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_common/j;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
