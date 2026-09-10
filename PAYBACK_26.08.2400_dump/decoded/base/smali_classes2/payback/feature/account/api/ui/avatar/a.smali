.class public final synthetic Lpayback/feature/account/api/ui/avatar/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Lpayback/ui/components/actions/AvatarButtonSize;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZILkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/api/ui/avatar/a;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/api/ui/avatar/a;->b:Lpayback/ui/components/actions/AvatarButtonSize;

    .line 8
    iput-object p3, p0, Lpayback/feature/account/api/ui/avatar/a;->c:Ljava/lang/Integer;

    .line 10
    iput-boolean p4, p0, Lpayback/feature/account/api/ui/avatar/a;->d:Z

    .line 12
    iput p5, p0, Lpayback/feature/account/api/ui/avatar/a;->e:I

    .line 14
    iput-object p6, p0, Lpayback/feature/account/api/ui/avatar/a;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-boolean p7, p0, Lpayback/feature/account/api/ui/avatar/a;->g:Z

    .line 18
    iput p8, p0, Lpayback/feature/account/api/ui/avatar/a;->h:I

    .line 20
    iput p9, p0, Lpayback/feature/account/api/ui/avatar/a;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/account/api/ui/avatar/a;->h:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lpayback/feature/account/api/ui/avatar/a;->a:Landroidx/compose/ui/t;

    .line 19
    iget-object v1, p0, Lpayback/feature/account/api/ui/avatar/a;->b:Lpayback/ui/components/actions/AvatarButtonSize;

    .line 21
    iget-object v2, p0, Lpayback/feature/account/api/ui/avatar/a;->c:Ljava/lang/Integer;

    .line 23
    iget-boolean v3, p0, Lpayback/feature/account/api/ui/avatar/a;->d:Z

    .line 25
    iget v4, p0, Lpayback/feature/account/api/ui/avatar/a;->e:I

    .line 27
    iget-object v5, p0, Lpayback/feature/account/api/ui/avatar/a;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-boolean v6, p0, Lpayback/feature/account/api/ui/avatar/a;->g:Z

    .line 31
    iget v9, p0, Lpayback/feature/account/api/ui/avatar/a;->i:I

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->a(Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
