.class public final Lpayback/feature/accountbalance/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/accountbalance/implementation/interactor/w;

.field public final b:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final c:Lpayback/feature/manager/legacy/implementation/interactor/b;

.field public final d:Lpayback/feature/accountbalance/implementation/navigation/a;

.field public final e:Lde/payback/app/snack/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/snack/p;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/implementation/interactor/w;Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/manager/legacy/implementation/interactor/b;Lpayback/feature/accountbalance/implementation/navigation/a;Lde/payback/app/snack/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->a:Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 9
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 11
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->c:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 13
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->d:Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 15
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->e:Lde/payback/app/snack/p;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 10

    .prologue
    .line 1
    const-string v0, "accountbalance/detail/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->a:Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 12
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->d:Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v4}, Lpayback/feature/accountbalance/implementation/interactor/w;->invoke()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 24
    invoke-virtual {v5}, Lpayback/feature/accountbalance/implementation/navigation/a;->c()Lpayback/core/navigation/api/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 35
    sget-object p2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 42
    const-class v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 44
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 52
    invoke-direct {p0, p2, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string v0, "accountbalance/payback/?"

    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v4}, Lpayback/feature/accountbalance/implementation/interactor/w;->invoke()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 72
    sget-object p1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 74
    invoke-virtual {v5, p1}, Lpayback/feature/accountbalance/implementation/navigation/a;->a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 85
    invoke-virtual {v5, p1, v3}, Lpayback/feature/accountbalance/implementation/navigation/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 94
    invoke-direct {p0, p1, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string p1, "fnf/accountbalance"

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    sget-object p1, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 108
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 114
    invoke-virtual {v0, p2}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 121
    move-result-object p1

    .line 122
    xor-int/lit8 v0, p2, 0x1

    .line 124
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->c:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 126
    invoke-virtual {v1, p1, v0}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 129
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 131
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 133
    if-eqz p2, :cond_4

    .line 135
    const p1, 0x7f140114

    .line 138
    :goto_0
    move v4, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const p1, 0x7f140115

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x3c

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/deeplinks/a;->e:Lde/payback/app/snack/p;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 160
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 165
    return-object p0

    .line 166
    :cond_5
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 168
    return-object p0
.end method
