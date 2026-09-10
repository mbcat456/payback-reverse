.class public final Lde/payback/core/ui/snackbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/core/ui/snackbar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/snackbar/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 8
    return-void
.end method

.method public static a(I)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 6
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 8
    invoke-direct {v0, v1, p0}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static c(I)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    return-object v0
.end method

.method public static d()Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 8
    const v2, 0x7f140a73

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    return-object v0
.end method

.method public static e(I)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    return-object v0
.end method

.method public static f(I)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    return-object v0
.end method
