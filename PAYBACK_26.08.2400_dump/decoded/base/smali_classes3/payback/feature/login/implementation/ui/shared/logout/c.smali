.class public final synthetic Lpayback/feature/login/implementation/ui/shared/logout/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/login/implementation/ui/shared/logout/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/t;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/login/implementation/ui/shared/logout/h;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->a:Lpayback/feature/login/implementation/ui/shared/logout/h;

    .line 6
    iput p2, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->c:I

    .line 10
    iput p4, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->d:I

    .line 12
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput p6, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->f:I

    .line 16
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-boolean p8, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->h:Z

    .line 20
    iput-object p9, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->i:Landroidx/compose/ui/t;

    .line 22
    iput p10, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->a:Lpayback/feature/login/implementation/ui/shared/logout/h;

    .line 19
    iget v1, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->b:I

    .line 21
    iget v2, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->c:I

    .line 23
    iget v3, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->d:I

    .line 25
    iget-object v4, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    iget v5, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->f:I

    .line 29
    iget-object v6, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-boolean v7, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->h:Z

    .line 33
    iget-object v8, p0, Lpayback/feature/login/implementation/ui/shared/logout/c;->i:Landroidx/compose/ui/t;

    .line 35
    invoke-static/range {v0 .. v10}, Lpayback/feature/login/implementation/ui/shared/logout/e;->c(Lpayback/feature/login/implementation/ui/shared/logout/h;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
