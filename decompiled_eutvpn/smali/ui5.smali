.class public final Lui5;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lds1;
.implements Les1;


# static fields
.field public static final E:Lei5;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lzu4;

.field public C:Ldb4;

.field public D:Lnk;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:Lei5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvi5;->a:Lei5;

    .line 2
    .line 3
    sput-object v0, Lui5;->E:Lei5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmj5;Lzu4;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lmf5;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui5;->x:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lui5;->y:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lui5;->B:Lzu4;

    .line 12
    .line 13
    iget-object p1, p3, Lzu4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lui5;->A:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lui5;->E:Lei5;

    .line 20
    .line 21
    iput-object p1, p0, Lui5;->z:Lei5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(Lpm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui5;->D:Lnk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk;->m(Lpm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lcj5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcj5;

    .line 13
    .line 14
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Llj5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llj5;

    .line 25
    .line 26
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkc7;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {p2, v1, p0, p1, v0}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lui5;->y:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object p0, Lpm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpm0;

    .line 93
    .line 94
    sget-object p0, Lfi5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lfi5;

    .line 101
    .line 102
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lui5;->D:Lnk;

    .line 2
    .line 3
    iget-object v0, p0, Lnk;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfs1;

    .line 6
    .line 7
    iget-object v0, v0, Lfs1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lnk;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpm;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lli5;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lli5;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lpm0;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lpm0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lli5;->k(Lpm0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lli5;->e0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lui5;->C:Ldb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Ldb4;->B:Lzu4;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lp10;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Lti4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lti4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v6, Lti4;->d:Lti4;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lti4;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v6, v1}, Lti4;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lti4;->d:Lti4;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lti4;->d:Lti4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lti4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    add-int/2addr v8, v6

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "googleSignInAccount:"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Lti4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    .line 124
    :goto_3
    new-instance v5, Lpj5;

    .line 125
    .line 126
    iget-object v6, v0, Ldb4;->D:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v6}, Leca;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-direct {v5, v7, v4, v6, v1}, Lpj5;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp10;->l()Landroid/os/IInterface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lzi5;

    .line 144
    .line 145
    new-instance v1, Lej5;

    .line 146
    .line 147
    invoke-direct {v1, v2, v5}, Lej5;-><init>(ILpj5;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ldi5;->G()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v1}, Lqi5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-virtual {v0, v4, v1}, Ldi5;->e0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 167
    .line 168
    const-string v4, "SignInClientImpl"

    .line 169
    .line 170
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :try_start_5
    new-instance v1, Llj5;

    .line 174
    .line 175
    new-instance v5, Lpm0;

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-direct {v5, v6, v3, v3}, Lpm0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v5, v3}, Llj5;-><init>(ILpm0;Lqj5;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lkc7;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, v3, p0, v1, v5}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lui5;->y:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 200
    .line 201
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method
