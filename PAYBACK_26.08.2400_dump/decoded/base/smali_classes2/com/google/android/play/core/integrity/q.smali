.class public final Lcom/google/android/play/core/integrity/q;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lcom/google/android/gms/tasks/g;

.field public final synthetic c:Lcom/google/android/play/core/integrity/s;

.field public final synthetic d:I

.field public final e:Lcom/google/android/play/integrity/internal/v;

.field public final synthetic f:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;B)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/core/integrity/s;

    .line 38
    const-string p1, "\r"

    invoke-static {p1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x8

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p2, p0, Lcom/google/android/play/core/integrity/q;->b:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;I)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/play/core/integrity/q;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->f:Lcom/google/android/play/core/integrity/s;

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;B)V

    .line 12
    new-instance p1, Lcom/google/android/play/integrity/internal/v;

    .line 14
    const-string p2, "\u000e"

    invoke-static {p2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/v;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->e:Lcom/google/android/play/integrity/internal/v;

    .line 21
    return-void

    .line 22
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->f:Lcom/google/android/play/core/integrity/s;

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;B)V

    .line 27
    new-instance p1, Lcom/google/android/play/integrity/internal/v;

    .line 29
    const-string p2, "\u000f"

    invoke-static {p2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/v;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->e:Lcom/google/android/play/integrity/internal/v;

    .line 36
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final N(Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/q;->f:Lcom/google/android/play/core/integrity/s;

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/integrity/q;->e:Lcom/google/android/play/integrity/internal/v;

    .line 6
    iget v3, p0, Lcom/google/android/play/core/integrity/q;->d:I

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/google/android/play/core/integrity/q;->b:Lcom/google/android/gms/tasks/g;

    .line 11
    if-eq p2, v0, :cond_5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    iget-object p0, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/core/integrity/s;

    .line 19
    if-eq p2, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    return v4

    .line 25
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 33
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->b(Landroid/os/Parcel;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/play/integrity/internal/b;->c(Lcom/google/android/gms/tasks/g;)V

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->b(Landroid/os/Parcel;)V

    .line 54
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/play/integrity/internal/b;->c(Lcom/google/android/gms/tasks/g;)V

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/os/Bundle;

    .line 69
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->b(Landroid/os/Parcel;)V

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/integrity/q;->S(Landroid/os/Bundle;)V

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/integrity/q;->S(Landroid/os/Bundle;)V

    .line 83
    const-string p0, "\u0010"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-array p1, v4, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, p0, p1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object p0, v1, Lcom/google/android/play/core/integrity/s;->d:Lpayback/platform/onlineshopping/interactor/a;

    .line 92
    invoke-virtual {p0, p2}, Lpayback/platform/onlineshopping/interactor/a;->d(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {v5, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_3
    const-string p0, "\u0011"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 107
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 110
    move-result p0

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 114
    move-result p1

    .line 115
    const-string v0, "\u0012"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "\u0013"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "\u0014"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "\u0015"

    invoke-static {p1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    const-string p0, "\u0016"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_4

    .line 138
    new-instance p1, Lcom/google/android/play/core/integrity/u;

    .line 140
    invoke-direct {p1, p0}, Lcom/google/android/play/core/integrity/u;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string p0, "\u0017"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/os/Bundle;

    .line 161
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/n;->b(Landroid/os/Parcel;)V

    .line 164
    packed-switch v3, :pswitch_data_1

    .line 167
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/integrity/q;->T(Landroid/os/Bundle;)V

    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/integrity/q;->T(Landroid/os/Bundle;)V

    .line 174
    const-string p0, "\u0018"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-array p1, v4, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v2, p0, p1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p0, v1, Lcom/google/android/play/core/integrity/s;->d:Lpayback/platform/onlineshopping/interactor/a;

    .line 183
    invoke-virtual {p0, p2}, Lpayback/platform/onlineshopping/interactor/a;->d(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_6

    .line 189
    invoke-virtual {v5, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string p0, "\u0019"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    move-result-wide p0

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v5, p0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 206
    :goto_0
    const/4 p0, 0x1

    .line 207
    return p0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/core/integrity/s;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/q;->b:Lcom/google/android/gms/tasks/g;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/integrity/internal/b;->c(Lcom/google/android/gms/tasks/g;)V

    .line 10
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/core/integrity/s;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/q;->b:Lcom/google/android/gms/tasks/g;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/integrity/internal/b;->c(Lcom/google/android/gms/tasks/g;)V

    .line 10
    return-void
.end method
