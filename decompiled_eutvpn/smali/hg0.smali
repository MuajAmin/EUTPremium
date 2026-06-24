.class public final Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsb1;
.implements Lsa;
.implements Lra;
.implements Lwm;
.implements Ldk3;
.implements Liz3;
.implements Ltl5;
.implements Lne7;
.implements Lf37;
.implements Lt48;


# static fields
.field public static volatile A:Lhg0;

.field public static volatile B:Lhg0;

.field public static final C:Ljava/lang/Object;

.field public static final D:Lzw5;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzw5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lzw5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhg0;->D:Lzw5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhg0;->s:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lhg0;->D:Lzw5;

    .line 24
    .line 25
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lzw5;->c:Lzw5;

    .line 71
    .line 72
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    sget-object v0, Lfj9;->s:Lhs4;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ll13;

    .line 99
    .line 100
    invoke-direct {p1}, Ll13;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lsc8;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lsc8;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Lsc8;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lsc8;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p1, Lsc8;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lsc8;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 135
    iput p1, p0, Lhg0;->s:I

    iput-object p2, p0, Lhg0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lhg0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 133
    iput p1, p0, Lhg0;->s:I

    iput-object p2, p0, Lhg0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lhg0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lhg0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 134
    iput p1, p0, Lhg0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhg0;->s:I

    sparse-switch p2, :sswitch_data_0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    return-void

    .line 145
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhg0;->x:Ljava/lang/Object;

    .line 147
    new-instance p2, Lfh5;

    invoke-direct {p2, p1}, Lfh5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    move-result-object p1

    invoke-virtual {p1}, Lke5;->j()Lqe5;

    move-result-object p1

    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    move-result-object p2

    iput-object p2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 152
    new-instance p2, Lly0;

    invoke-direct {p2, p1}, Lly0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhg0;->z:Ljava/lang/Object;

    return-void

    .line 153
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 155
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;La95;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lhg0;->s:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lwg5;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lhg0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhg0;->s:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lhg0;->s:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 181
    new-instance v1, Ldd5;

    iget-object v2, p0, Lhg0;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    check-cast p0, Ldd5;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldd5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhg0;->s:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lhg0;->s:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcv5;

    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    new-instance p1, Lhn;

    new-instance v0, Loc8;

    invoke-direct {v0, p0}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 143
    invoke-direct {p1, v0}, Lhn;-><init>(Ldq8;)V

    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz4;Lhg0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhg0;->s:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 188
    iget-object p1, p1, Lpz4;->s:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lhg0;->s:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    array-length v0, p1

    invoke-static {v0}, Lk35;->a(I)V

    .line 162
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 163
    invoke-static {p1}, Lza3;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lbc1;->b:Lbc1;

    const-string v2, "AES/ECB/NoPadding"

    .line 165
    iget-object v1, v1, Lbc1;->a:Lac1;

    .line 166
    invoke-interface {v1, v2}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljavax/crypto/Cipher;

    .line 168
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 169
    new-array p1, p1, [B

    .line 170
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 171
    invoke-static {p1}, Ljca;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 172
    invoke-static {p1}, Ljca;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    return-void

    .line 173
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Landroid/content/Context;)Lhg0;
    .locals 3

    .line 1
    sget-object v0, Lhg0;->B:Lhg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhg0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhg0;->B:Lhg0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhg0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lhg0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhg0;->B:Lhg0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lhg0;->B:Lhg0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lhg0;
    .locals 2

    .line 1
    new-instance v0, Lhg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 1
        0x3ct
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x20t
        0x73t
        0x73t
        0x69t
        0x64t
        0x3et
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data
.end method

.method public static o(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "Handshaking "

    .line 2
    .line 3
    const-string v1, "&nbsp;<img src=\'ic_google_cloud\'>&nbsp;service"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "auto renews after connection is established"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v4

    .line 34
    const-wide/16 v4, 0xe10

    .line 35
    .line 36
    div-long v6, v0, v4

    .line 37
    .line 38
    rem-long v4, v0, v4

    .line 39
    .line 40
    const-wide/16 v8, 0x3c

    .line 41
    .line 42
    div-long/2addr v4, v8

    .line 43
    rem-long/2addr v0, v8

    .line 44
    cmp-long p1, v6, v2

    .line 45
    .line 46
    const-string v2, "s"

    .line 47
    .line 48
    const-string v3, "m "

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "h "

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v0, "auto renews in "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    if-nez p1, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    const-string v0, "&nbsp;<small><span style=\'color:#7DD3FC\'>("

    .line 98
    .line 99
    const-string v1, ")</span></small>"

    .line 100
    .line 101
    invoke-static {p0, v0, p1, v1}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public A(IILt80;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v0, Ljv3;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, -0x3

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v11}, Lt80;->a(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    .line 79
    sget-object v8, Lfz4;->b:Laq2;

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v0, p2}, Lfz4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Laq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Typeface;

    .line 90
    .line 91
    const/16 v9, 0x1a

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance p0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp9;

    .line 105
    .line 106
    invoke-direct {p1, v9, p3, v0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, ".xml"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lwy8;->c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lzl1;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v11}, Lt80;->a(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object p2, p3

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    move-object p2, p3

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    move v8, p2

    .line 161
    move-object v9, p3

    .line 162
    :try_start_3
    invoke-static/range {v2 .. v10}, Lfz4;->a(Landroid/content/Context;Lzl1;Landroid/content/res/Resources;ILjava/lang/String;IILt80;Z)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object p2, v9

    .line 170
    :goto_1
    move-object p0, v0

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object p2, v9

    .line 174
    :goto_2
    move-object p0, v0

    .line 175
    goto :goto_5

    .line 176
    :catch_4
    move-exception v0

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_1

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object p2, p3

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v7, p2

    .line 183
    move-object p2, p3

    .line 184
    :try_start_4
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    sget-object v2, Lfz4;->a:Lx88;

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Lx88;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    invoke-static {v4, v5, v6, p0, v7}, Lfz4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v8, p0, p3}, Laq2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz p3, :cond_8

    .line 203
    .line 204
    new-instance p0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lp9;

    .line 214
    .line 215
    invoke-direct {v0, v9, p2, p3}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object p1, p3

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {p2, v11}, Lt80;->a(I)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_6
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catch_7
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 242
    .line 243
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {p2, v11}, Lt80;->a(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-object p1

    .line 254
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Resource \""

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, "\" ("

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, ") is not a Font: "

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc8;

    .line 4
    .line 5
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lze4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsc8;

    .line 19
    .line 20
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lze4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsc8;

    .line 33
    .line 34
    iget-object p0, p0, Lsc8;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lze4;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch4;

    .line 4
    .line 5
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhg0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhg0;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrv2;

    .line 20
    .line 21
    check-cast v0, Lin1;

    .line 22
    .line 23
    iget-object v0, v0, Lin1;->a:Lon1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lon1;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Lrv2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltu2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ltu2;->a:Lnk2;

    .line 21
    .line 22
    iget-object v1, p1, Ltu2;->b:Ltk2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnk2;->b(Lvk2;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ltu2;->b:Ltk2;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I(Lez;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhg0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwy;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lhg0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lez;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lez;->c:Lrk3;

    .line 71
    .line 72
    invoke-static {v9}, Lsk3;->a(Lrk3;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lez;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Lns9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lhg0;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpy3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpy3;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lsk3;->a(Lrk3;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lwy;->a(Lrk3;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lwy;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lxy;

    .line 224
    .line 225
    iget-object v6, v6, Lxy;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Ln04;->s:Ln04;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Ln04;->y:Ln04;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Ln04;->x:Ln04;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Lsk3;->a(Lrk3;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lwy;->a(Lrk3;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lns9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lrn6;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lls4;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lhg0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhs4;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lhs4;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lhs4;->b(JLjava/lang/Object;)Lhs4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lhs4;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll13;

    .line 4
    .line 5
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll13;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lno1;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lhg0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public M(Lct5;Lc56;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcv5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lc56;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lc56;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lc56;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lct5;->A(II)Lcv5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lhg0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvga;

    .line 32
    .line 33
    iget-object v5, v4, Lvga;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Ln5a;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lvga;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lc56;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, Lc56;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    new-instance v7, Ljda;

    .line 69
    .line 70
    invoke-direct {v7}, Ljda;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v7, Ljda;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "video/mp2t"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljda;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljda;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lvga;->e:I

    .line 84
    .line 85
    iput v5, v7, Ljda;->e:I

    .line 86
    .line 87
    iget-object v5, v4, Lvga;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v7, Ljda;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lvga;->N:I

    .line 92
    .line 93
    iput v5, v7, Ljda;->M:I

    .line 94
    .line 95
    iget-object v4, v4, Lvga;->r:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v7, Ljda;->q:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lvga;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lvga;-><init>(Ljda;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lcv5;->f(Lvga;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public N(Lnq7;)Loq7;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnq7;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lnq7;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lnq7;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lnq7;->d:[B

    .line 12
    .line 13
    iget-object v6, v0, Lnq7;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lkda;->C:Lkda;

    .line 16
    .line 17
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-string v9, ""

    .line 27
    .line 28
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 29
    .line 30
    const-string v10, "SDK version: "

    .line 31
    .line 32
    const-string v11, "Received error HTTP response code: "

    .line 33
    .line 34
    :try_start_0
    new-instance v12, Loq7;

    .line 35
    .line 36
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    iput v13, v12, Loq7;->a:I

    .line 41
    .line 42
    new-instance v14, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v14, v12, Loq7;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v9, v12, Loq7;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    iput-wide v14, v12, Loq7;->d:J

    .line 54
    .line 55
    sget-object v14, Ljj6;->e3:Lbj6;

    .line 56
    .line 57
    sget-object v15, Lmb6;->e:Lmb6;

    .line 58
    .line 59
    iget-object v15, v15, Lmb6;->c:Lhj6;

    .line 60
    .line 61
    invoke-virtual {v15, v14}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    sget-object v14, Lb96;->g:Lb96;

    .line 74
    .line 75
    iget-boolean v14, v14, Lb96;->c:Z

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x19a

    .line 80
    .line 81
    iput v0, v12, Loq7;->a:I

    .line 82
    .line 83
    return-object v12

    .line 84
    :cond_0
    iget-object v14, v1, Lhg0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    add-int/lit8 v15, v15, 0xd

    .line 97
    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget v13, Llm7;->b:I

    .line 114
    .line 115
    invoke-static {v10}, Llm7;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/lit8 v10, v10, 0x27

    .line 127
    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/net/URL;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v13, v0

    .line 162
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    iget-object v0, v1, Lhg0;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 171
    .line 172
    .line 173
    :cond_1
    :try_start_1
    sget-object v0, Lkda;->C:Lkda;

    .line 174
    .line 175
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 176
    .line 177
    iget-object v15, v1, Lhg0;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0, v15, v14, v13, v3}, Luaa;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_2

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const-string v0, "Content-Type"

    .line 239
    .line 240
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    new-instance v15, Lmq9;

    .line 244
    .line 245
    invoke-direct {v15}, Lmq9;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v15, v13, v5}, Lmq9;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 256
    .line 257
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lkda;->C:Lkda;

    .line 261
    .line 262
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 263
    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    array-length v0, v5

    .line 272
    const/4 v3, 0x1

    .line 273
    if-lez v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_6
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_3
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    if-eqz v18, :cond_6

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    check-cast v18, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    move/from16 v20, v3

    .line 338
    .line 339
    move-object/from16 v3, v19

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    check-cast v1, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-eqz v18, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :goto_6
    move-object/from16 v1, v19

    .line 369
    .line 370
    move/from16 v3, v20

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    move-object/from16 v18, v4

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v18

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_6
    move/from16 v20, v3

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    invoke-virtual {v15, v13, v0}, Lmq9;->b(Ljava/net/HttpURLConnection;I)V

    .line 391
    .line 392
    .line 393
    iput v0, v12, Loq7;->a:I

    .line 394
    .line 395
    iput-object v2, v12, Loq7;->b:Ljava/util/HashMap;

    .line 396
    .line 397
    iput-object v9, v12, Loq7;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    .line 399
    const/16 v1, 0xc8

    .line 400
    .line 401
    const/16 v3, 0x12c

    .line 402
    .line 403
    if-lt v0, v1, :cond_b

    .line 404
    .line 405
    if-ge v0, v3, :cond_b

    .line 406
    .line 407
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 414
    .line 415
    .line 416
    :try_start_8
    sget-object v0, Lkda;->C:Lkda;

    .line 417
    .line 418
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const/16 v2, 0x2000

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x800

    .line 428
    .line 429
    new-array v2, v2, [C

    .line 430
    .line 431
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v4, -0x1

    .line 436
    if-eq v3, v4, :cond_7

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 447
    :try_start_9
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lmq9;->c()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lys6;

    .line 462
    .line 463
    const/16 v3, 0xf

    .line 464
    .line 465
    invoke-direct {v2, v3, v1}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "onNetworkResponseBody"

    .line 469
    .line 470
    invoke-virtual {v15, v1, v2}, Lmq9;->e(Ljava/lang/String;Lrm9;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    iput-object v0, v12, Loq7;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    sget-object v0, Ljj6;->x6:Lbj6;

    .line 482
    .line 483
    sget-object v1, Lmb6;->e:Lmb6;

    .line 484
    .line 485
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_a
    :goto_9
    sget-object v0, Lkda;->C:Lkda;

    .line 508
    .line 509
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    sub-long/2addr v0, v7

    .line 519
    iput-wide v0, v12, Loq7;->d:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 520
    .line 521
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 522
    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :catchall_4
    move-exception v0

    .line 527
    goto :goto_b

    .line 528
    :catchall_5
    move-exception v0

    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_b
    :try_start_b
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_b
    const/4 v4, 0x0

    .line 535
    if-lt v0, v3, :cond_f

    .line 536
    .line 537
    const/16 v1, 0x190

    .line 538
    .line 539
    if-ge v0, v1, :cond_f

    .line 540
    .line 541
    const-string v0, "Location"

    .line 542
    .line 543
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    sget-object v1, Ljj6;->T8:Lbj6;

    .line 554
    .line 555
    sget-object v3, Lmb6;->e:Lmb6;

    .line 556
    .line 557
    iget-object v15, v3, Lmb6;->c:Lhj6;

    .line 558
    .line 559
    invoke-virtual {v15, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 580
    goto :goto_c

    .line 581
    :catch_1
    move-exception v0

    .line 582
    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_c
    new-instance v1, Ljava/net/URL;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v0, v1

    .line 598
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    sget-object v1, Ljj6;->g6:Lbj6;

    .line 601
    .line 602
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 614
    if-gt v10, v1, :cond_d

    .line 615
    .line 616
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move/from16 v3, v16

    .line 622
    .line 623
    move-object/from16 v4, v18

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 628
    .line 629
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 633
    .line 634
    const-string v1, "Too many redirects"

    .line 635
    .line 636
    move/from16 v2, v20

    .line 637
    .line 638
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 643
    .line 644
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 648
    .line 649
    const-string v1, "No location header to follow redirect"

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    add-int/lit8 v1, v1, 0x23

    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Llm7;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v2, v2, 0x23

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 716
    :goto_d
    :try_start_10
    sget-object v1, Ljj6;->x9:Lbj6;

    .line 717
    .line 718
    sget-object v2, Lmb6;->e:Lmb6;

    .line 719
    .line 720
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_10

    .line 733
    .line 734
    sget-object v0, Lkda;->C:Lkda;

    .line 735
    .line 736
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    sub-long/2addr v0, v7

    .line 746
    iput-wide v0, v12, Loq7;->d:J

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :goto_e
    return-object v12

    .line 751
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 752
    :goto_f
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 756
    :catch_2
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget v2, Llm7;->b:I

    .line 766
    .line 767
    const-string v2, "Error while connecting to ad server: "

    .line 768
    .line 769
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Llm7;->i(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 777
    .line 778
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v2
.end method

.method public bridge synthetic a(Ljava/lang/Class;Ld63;)Lsb1;
    .locals 1

    .line 1
    iget v0, p0, Lhg0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-gt p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lza3;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    sget-object v3, Lbc1;->b:Lbc1;

    .line 14
    .line 15
    const-string v4, "AES/ECB/NoPadding"

    .line 16
    .line 17
    iget-object v3, v3, Lbc1;->a:Lac1;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget-object v4, p0, Lhg0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    array-length v4, p2

    .line 33
    int-to-double v4, v4

    .line 34
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 35
    .line 36
    div-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/lit8 v5, v4, 0x10

    .line 47
    .line 48
    array-length v6, p2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, v4, -0x1

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [B

    .line 58
    .line 59
    invoke-static {p2, v0, v7, p0, v1}, Lxha;->e([BII[BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    mul-int/2addr v5, v1

    .line 67
    array-length v6, p2

    .line 68
    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    if-ge v6, v1, :cond_2

    .line 74
    .line 75
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v5, v5

    .line 80
    const/16 v6, -0x80

    .line 81
    .line 82
    aput-byte v6, v0, v5

    .line 83
    .line 84
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    invoke-static {v0, p0}, Lxha;->f([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    new-array v0, v1, [B

    .line 93
    .line 94
    move v5, v7

    .line 95
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 96
    .line 97
    if-ge v5, v6, :cond_1

    .line 98
    .line 99
    mul-int/lit8 v6, v5, 0x10

    .line 100
    .line 101
    invoke-static {v0, v7, v6, p2, v1}, Lxha;->e([BII[BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0, v0}, Lxha;->f([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const-string p0, "x must be smaller than a block."

    .line 126
    .line 127
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 132
    .line 133
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    const-string p0, "outputLength too large, max is 16 bytes"

    .line 138
    .line 139
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "_ae"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public e(ILmf6;[I)Llo8;
    .locals 10

    .line 1
    sget-object v0, Lhn8;->x:Lfn8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ls5a;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lmf6;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lol5;

    .line 32
    .line 33
    new-instance v1, Lrl5;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lrl5;-><init>(ILmf6;ILol5;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcn8;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v9}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwg5;

    .line 4
    .line 5
    iget-object v0, p0, Lwg5;->k:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leh5;

    .line 24
    .line 25
    iget-wide v2, v1, Leh5;->g:J

    .line 26
    .line 27
    add-long/2addr v2, p1

    .line 28
    iput-wide v2, v1, Leh5;->g:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lwg5;->j:Ljava/util/LinkedList;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Log5;

    .line 50
    .line 51
    iget-wide v1, v0, Log5;->b:J

    .line 52
    .line 53
    add-long/2addr v1, p1

    .line 54
    iput-wide v1, v0, Log5;->b:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public g(Landroid/net/wifi/WifiInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwg5;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lgg5;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lgg5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lwg5;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lgg5;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lgg5;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lgg5;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iput-object p1, p0, Lwg5;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :catchall_0
    :cond_1
    return-void
.end method

.method public h(Llf5;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lai5;

    .line 2
    .line 3
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lhs1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lqe5;

    .line 26
    .line 27
    iget-object v1, p1, Llf5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p1, Llf5;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lqe5;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "t"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lke5;

    .line 64
    .line 65
    sget-object p1, Lqe5;->z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lapp/ui/activity/HomeActivity;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lapp/ui/activity/HomeActivity;->Y:Z

    .line 10
    .line 11
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lapp/ui/activity/HomeActivity;->e(Lapp/ui/activity/HomeActivity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lapp/ui/activity/HomeActivity;->j(Lapp/ui/activity/HomeActivity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean p2, p1, Lapp/ui/activity/HomeActivity;->X:Z

    .line 28
    .line 29
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lkz2;->y:Lkz2;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lkz2;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfq6;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfq6;->j(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lkz2;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lkz2;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lkz2;->r(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public k(Lmg2;Lf82;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc8;

    .line 4
    .line 5
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsc8;

    .line 8
    .line 9
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsc8;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lmg2;->D:Lmg2;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsc8;->j(Lmg2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lsc8;->j(Lmg2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lmg2;->D:Lmg2;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsc8;->j(Lmg2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lsc8;->j(Lmg2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lsc8;->j(Lmg2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsc8;->j(Lmg2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lsc8;->j(Lmg2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsc8;->j(Lmg2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l()Lv8;
    .locals 5

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqx3;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lz8;->b:I

    .line 15
    .line 16
    iget-object v2, v2, Lqx3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li90;

    .line 19
    .line 20
    iget-object v2, v2, Li90;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Lz8;->e:Ly8;

    .line 26
    .line 27
    sget-object v2, Ly8;->A:Ly8;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lhg0;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lhg0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [B

    .line 57
    .line 58
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Ly8;->z:Ly8;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Ly8;->y:Ly8;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p0, Lv8;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lz8;

    .line 136
    .line 137
    iget-object p0, p0, Lz8;->e:Ly8;

    .line 138
    .line 139
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 140
    .line 141
    invoke-static {p0, v0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 146
    .line 147
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 152
    .line 153
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    .line 159
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public m()Lj83;
    .locals 8

    .line 1
    new-instance v0, Lj83;

    .line 2
    .line 3
    iget-object v1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldd5;

    .line 10
    .line 11
    iget-object v3, p0, Lhg0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lj83;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lj83;->b:Ldd5;

    .line 21
    .line 22
    iput-object v3, v0, Lj83;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Ldd5;->j:Ljn0;

    .line 25
    .line 26
    iget-object v2, v1, Ljn0;->h:Lio0;

    .line 27
    .line 28
    iget-object v2, v2, Lio0;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Ljn0;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Ljn0;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Ljn0;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ldd5;

    .line 57
    .line 58
    iget-boolean v2, v2, Ldd5;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 66
    .line 67
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Ldd5;

    .line 79
    .line 80
    iget-object v2, p0, Lhg0;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ldd5;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Ldd5;->b:I

    .line 88
    .line 89
    sget-object v4, Ldx0;->c:Ldx0;

    .line 90
    .line 91
    iput-object v4, v1, Ldd5;->e:Ldx0;

    .line 92
    .line 93
    iput-object v4, v1, Ldd5;->f:Ldx0;

    .line 94
    .line 95
    sget-object v4, Ljn0;->i:Ljn0;

    .line 96
    .line 97
    iput-object v4, v1, Ldd5;->j:Ljn0;

    .line 98
    .line 99
    iput v3, v1, Ldd5;->l:I

    .line 100
    .line 101
    const-wide/16 v4, 0x7530

    .line 102
    .line 103
    iput-wide v4, v1, Ldd5;->m:J

    .line 104
    .line 105
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    iput-wide v4, v1, Ldd5;->p:J

    .line 108
    .line 109
    iput v3, v1, Ldd5;->r:I

    .line 110
    .line 111
    iget-object v6, v2, Ldd5;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v1, Ldd5;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v2, Ldd5;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v1, Ldd5;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, v2, Ldd5;->b:I

    .line 120
    .line 121
    iput v6, v1, Ldd5;->b:I

    .line 122
    .line 123
    iget-object v6, v2, Ldd5;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v1, Ldd5;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Ldx0;

    .line 128
    .line 129
    iget-object v7, v2, Ldd5;->e:Ldx0;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ldx0;-><init>(Ldx0;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v1, Ldd5;->e:Ldx0;

    .line 135
    .line 136
    new-instance v6, Ldx0;

    .line 137
    .line 138
    iget-object v7, v2, Ldd5;->f:Ldx0;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ldx0;-><init>(Ldx0;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Ldd5;->f:Ldx0;

    .line 144
    .line 145
    iget-wide v6, v2, Ldd5;->g:J

    .line 146
    .line 147
    iput-wide v6, v1, Ldd5;->g:J

    .line 148
    .line 149
    iget-wide v6, v2, Ldd5;->h:J

    .line 150
    .line 151
    iput-wide v6, v1, Ldd5;->h:J

    .line 152
    .line 153
    iget-wide v6, v2, Ldd5;->i:J

    .line 154
    .line 155
    iput-wide v6, v1, Ldd5;->i:J

    .line 156
    .line 157
    new-instance v6, Ljn0;

    .line 158
    .line 159
    iget-object v7, v2, Ldd5;->j:Ljn0;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v3, v6, Ljn0;->a:I

    .line 165
    .line 166
    iput-wide v4, v6, Ljn0;->f:J

    .line 167
    .line 168
    iput-wide v4, v6, Ljn0;->g:J

    .line 169
    .line 170
    new-instance v3, Lio0;

    .line 171
    .line 172
    invoke-direct {v3}, Lio0;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v6, Ljn0;->h:Lio0;

    .line 176
    .line 177
    iget-boolean v3, v7, Ljn0;->b:Z

    .line 178
    .line 179
    iput-boolean v3, v6, Ljn0;->b:Z

    .line 180
    .line 181
    iget-boolean v3, v7, Ljn0;->c:Z

    .line 182
    .line 183
    iput-boolean v3, v6, Ljn0;->c:Z

    .line 184
    .line 185
    iget v3, v7, Ljn0;->a:I

    .line 186
    .line 187
    iput v3, v6, Ljn0;->a:I

    .line 188
    .line 189
    iget-boolean v3, v7, Ljn0;->d:Z

    .line 190
    .line 191
    iput-boolean v3, v6, Ljn0;->d:Z

    .line 192
    .line 193
    iget-boolean v3, v7, Ljn0;->e:Z

    .line 194
    .line 195
    iput-boolean v3, v6, Ljn0;->e:Z

    .line 196
    .line 197
    iget-object v3, v7, Ljn0;->h:Lio0;

    .line 198
    .line 199
    iput-object v3, v6, Ljn0;->h:Lio0;

    .line 200
    .line 201
    iput-object v6, v1, Ldd5;->j:Ljn0;

    .line 202
    .line 203
    iget v3, v2, Ldd5;->k:I

    .line 204
    .line 205
    iput v3, v1, Ldd5;->k:I

    .line 206
    .line 207
    iget v3, v2, Ldd5;->l:I

    .line 208
    .line 209
    iput v3, v1, Ldd5;->l:I

    .line 210
    .line 211
    iget-wide v3, v2, Ldd5;->m:J

    .line 212
    .line 213
    iput-wide v3, v1, Ldd5;->m:J

    .line 214
    .line 215
    iget-wide v3, v2, Ldd5;->n:J

    .line 216
    .line 217
    iput-wide v3, v1, Ldd5;->n:J

    .line 218
    .line 219
    iget-wide v3, v2, Ldd5;->o:J

    .line 220
    .line 221
    iput-wide v3, v1, Ldd5;->o:J

    .line 222
    .line 223
    iget-wide v3, v2, Ldd5;->p:J

    .line 224
    .line 225
    iput-wide v3, v1, Ldd5;->p:J

    .line 226
    .line 227
    iget-boolean v3, v2, Ldd5;->q:Z

    .line 228
    .line 229
    iput-boolean v3, v1, Ldd5;->q:Z

    .line 230
    .line 231
    iget v2, v2, Ldd5;->r:I

    .line 232
    .line 233
    iput v2, v1, Ldd5;->r:I

    .line 234
    .line 235
    iput-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v1, Ldd5;->a:Ljava/lang/String;

    .line 246
    .line 247
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lnq7;

    invoke-virtual {p0, p1}, Lhg0;->N(Lnq7;)Loq7;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldc7;

    .line 2
    .line 3
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnw6;

    .line 6
    .line 7
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Ldc7;->D(Lnw6;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Leg5;->c:Leg5;

    .line 12
    .line 13
    iget-object v0, v0, Leg5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwg5;

    .line 24
    .line 25
    new-instance v1, Lai5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwg5;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lpo1;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkm;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "get-resources-version"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lrm;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {v4, v0, p3, p0, p1}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ly5;

    .line 38
    .line 39
    const/16 p1, 0x18

    .line 40
    .line 41
    invoke-direct {v5, p1, p3}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxm;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lrv3;Lqv3;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmu3;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lmu3;->a(Lwb2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p0, Lvu3;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1, p1}, Lvu3;-><init>(Lwu3;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public r(Lmg2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lmg2;->D:Lmg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lhg0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lsc8;

    .line 13
    .line 14
    iget-object v3, v3, Lsc8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lze4;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsc8;

    .line 27
    .line 28
    iget-object p0, p0, Lsc8;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lze4;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lhg0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f110025

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Li42;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lhg0;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Ld67;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ld67;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li42;

    .line 45
    .line 46
    invoke-interface {v1}, Li42;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lhg0;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Li42;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhg0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[ClassStack (self-refs: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhg0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhg0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lrn6;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lls4;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhs4;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lhs4;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lhs4;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public v(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Le0;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget p0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 17
    .line 18
    iget-object p0, v0, Lapp/ui/activity/HomeActivity;->e0:Ljm4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwq;

    .line 25
    .line 26
    new-instance v0, Luq;

    .line 27
    .line 28
    const-string v2, "compose_home_preflight_sync"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3, p1}, Luq;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lwq;->f(Luq;Lpo1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj7;

    .line 4
    .line 5
    iget-object v1, p0, Lhg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf27;

    .line 8
    .line 9
    iget-object p0, p0, Lhg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrg6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpj7;->a:Lb38;

    .line 17
    .line 18
    sget-object v2, Ljj6;->N4:Lbj6;

    .line 19
    .line 20
    sget-object v3, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lb38;->a:Lj88;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lf27;->c()Lv27;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lf27;->c()Lv27;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lv27;->o4(Lj88;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lrg6;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", Description: "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", Failing URL: "

    .line 113
    .line 114
    invoke-static {v2, p1, p3}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, v0, Lb38;->a:Lj88;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lf27;->c()Lv27;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Lf27;->c()Lv27;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lv27;->o4(Lj88;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lrg6;->e()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public z(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhg0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lfo;->a()Lfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lhg0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lfo;->a:Luu3;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Luu3;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
