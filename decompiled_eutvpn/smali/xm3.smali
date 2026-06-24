.class public final Lxm3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lra8;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f070080

    .line 9
    .line 10
    .line 11
    const v0, 0x7f070036

    .line 12
    .line 13
    .line 14
    const v1, 0x7f070082

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, p1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxm3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    new-array v0, p1, [I

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxm3;->x:Ljava/lang/Object;

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    fill-array-data p1, :array_1

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxm3;->y:Ljava/lang/Object;

    .line 37
    .line 38
    const p1, 0x7f070045

    .line 39
    .line 40
    .line 41
    const v0, 0x7f070066

    .line 42
    .line 43
    .line 44
    const v1, 0x7f070067

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, p1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 52
    .line 53
    const p1, 0x7f070079

    .line 54
    .line 55
    .line 56
    const v0, 0x7f070083

    .line 57
    .line 58
    .line 59
    filled-new-array {p1, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxm3;->A:Ljava/lang/Object;

    .line 64
    .line 65
    const p1, 0x7f07003a

    .line 66
    .line 67
    .line 68
    const v0, 0x7f070040

    .line 69
    .line 70
    .line 71
    const v1, 0x7f070039

    .line 72
    .line 73
    .line 74
    const v2, 0x7f07003f

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v2, p1, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lxm3;->B:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lxm3;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lxm3;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lxm3;->z:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lcu8;->e:Lcu8;

    .line 98
    .line 99
    iput-object p1, p0, Lxm3;->A:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lxm3;->s:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lfo5;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lxm3;->x:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lxm3;->y:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_0
    .array-data 4
        0x7f07004e
        0x7f070071
        0x7f070055
        0x7f070050
        0x7f070051
        0x7f070054
        0x7f070053
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x7f07007f
        0x7f070081
        0x7f070047
        0x7f07007b
        0x7f07007c
        0x7f07007d
        0x7f07007e
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;Lg90;Lqd2;Ldb3;Ljava/lang/Integer;)Lxm3;
    .locals 2

    .line 1
    sget-object v0, Ldb3;->A:Ldb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lxm3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lxm3;->s:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lz25;->b(Ljava/lang/String;)Li90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lxm3;->x:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lxm3;->y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lxm3;->z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v0, Lxm3;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v0, Lxm3;->B:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f03011f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxr4;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f03011a

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lxr4;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lxr4;->b:[I

    .line 16
    .line 17
    sget-object v2, Lxr4;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Luh0;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lxr4;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Luh0;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lxr4;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static e(Luu3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f070075

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Luu3;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070076

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Luu3;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Lfo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Luu3;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxm3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loc7;

    .line 14
    .line 15
    invoke-virtual {v0}, Loc7;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnf7;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Ld05;->J:Ld05;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public declared-synchronized f(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxm3;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg77;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg77;->R()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxm3;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkf7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkf7;->i1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f07004a

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f070078

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f070077

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f030153

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lxr4;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f03011e

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lxr4;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lxr4;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lxr4;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lxr4;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lxr4;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lxr4;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lxr4;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lxr4;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lxr4;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lxr4;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f07003e

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f03011a

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lxr4;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lxm3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f070038

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lxm3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f07003d

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f030118

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lxr4;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lxm3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f070073

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070074

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lxm3;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lxm3;->a([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f030120

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lxr4;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lxm3;->A:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lxm3;->a([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Lxm3;->a([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f070070

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxm3;->B:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxm3;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxm3;->A:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ljj6;->f5:Lbj6;

    .line 24
    .line 25
    sget-object v1, Lmb6;->e:Lmb6;

    .line 26
    .line 27
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lxm3;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ljj6;->e5:Lbj6;

    .line 46
    .line 47
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Llg6;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Llg6;-><init>(Lxm3;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkda;->C:Lkda;

    .line 67
    .line 68
    iget-object p0, p0, Lkda;->g:Lzla;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lzla;->o(Lqf6;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxm3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public l(Lpg6;)Lng6;
    .locals 2

    .line 1
    iget-object v0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxm3;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lqg6;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lng6;

    .line 11
    .line 12
    invoke-direct {p0}, Lng6;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Log6;

    .line 22
    .line 23
    invoke-virtual {v1}, Log6;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqg6;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, v1, p1}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lng6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lng6;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v1, p1}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lng6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lng6;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Unable to call into cache service."

    .line 85
    .line 86
    sget v1, Llm7;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lng6;

    .line 92
    .line 93
    invoke-direct {p0}, Lng6;-><init>()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p0
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxm3;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxm3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public o()Ldu8;
    .locals 10

    .line 1
    iget-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lxm3;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lxm3;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Lxm3;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lce5;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lxm3;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lce5;

    .line 39
    .line 40
    sget-object v4, Lce5;->B:Lce5;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-gt v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v4, Lce5;->C:Lce5;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-gt v2, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object v4, Lce5;->D:Lce5;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    if-gt v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    sget-object v4, Lce5;->E:Lce5;

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    if-gt v2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    sget-object v4, Lce5;->F:Lce5;

    .line 141
    .line 142
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    if-gt v2, v1, :cond_8

    .line 147
    .line 148
    :goto_0
    new-instance v3, Ldu8;

    .line 149
    .line 150
    iget-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, p0, Lxm3;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, Lxm3;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v0, p0, Lxm3;->A:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Lcu8;

    .line 186
    .line 187
    iget-object p0, p0, Lxm3;->z:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, p0

    .line 190
    check-cast v9, Lce5;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, Ldu8;-><init>(IIIILcu8;Lce5;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 213
    .line 214
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_a
    const-string p0, "hash type is not set"

    .line 219
    .line 220
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_b
    const-string p0, "tag size is not set"

    .line 225
    .line 226
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_c
    const-string p0, "iv size is not set"

    .line 231
    .line 232
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_d
    const-string p0, "HMAC key size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_e
    const-string p0, "AES key size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Log6;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lp10;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Log6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp10;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Log6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp10;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lxm3;->B:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object v1, p0, Lxm3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lxm3;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxm3;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Log6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lmg6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, v0, p0}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lfc6;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lfc6;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v2, Log6;

    .line 30
    .line 31
    iget-object v0, p0, Lxm3;->A:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lkda;->C:Lkda;

    .line 37
    .line 38
    iget-object v0, v0, Lkda;->t:Luga;

    .line 39
    .line 40
    invoke-virtual {v0}, Luga;->w()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Log6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit p0

    .line 49
    iput-object v2, p0, Lxm3;->z:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp10;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0

    .line 62
    :cond_1
    :goto_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p0
.end method

.method public zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxm3;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbc7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc7;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
