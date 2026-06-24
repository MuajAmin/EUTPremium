.class public final Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final i:Lo6;

.field public static final j:Lo6;

.field public static final k:Lo6;

.field public static final l:Lo6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo6;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "320x50_mb"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo6;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo6;->i:Lo6;

    .line 13
    .line 14
    new-instance v0, Lo6;

    .line 15
    .line 16
    const/16 v3, 0x1d4

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    const-string v5, "468x60_as"

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5}, Lo6;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo6;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    const-string v4, "320x100_as"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4}, Lo6;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo6;

    .line 35
    .line 36
    const/16 v1, 0x2d8

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const-string v4, "728x90_as"

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v4}, Lo6;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo6;

    .line 46
    .line 47
    const/16 v1, 0x12c

    .line 48
    .line 49
    const/16 v3, 0xfa

    .line 50
    .line 51
    const-string v4, "300x250_as"

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v4}, Lo6;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo6;->j:Lo6;

    .line 57
    .line 58
    new-instance v0, Lo6;

    .line 59
    .line 60
    const/16 v1, 0xa0

    .line 61
    .line 62
    const/16 v3, 0x258

    .line 63
    .line 64
    const-string v4, "160x600_as"

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v4}, Lo6;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo6;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v3, -0x2

    .line 73
    const-string v4, "smart_banner"

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v4}, Lo6;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo6;

    .line 79
    .line 80
    const/4 v1, -0x3

    .line 81
    const/4 v3, -0x4

    .line 82
    const-string v4, "fluid"

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v4}, Lo6;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lo6;->k:Lo6;

    .line 88
    .line 89
    new-instance v0, Lo6;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v3, "invalid"

    .line 93
    .line 94
    invoke-direct {v0, v1, v1, v3}, Lo6;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lo6;->l:Lo6;

    .line 98
    .line 99
    const-string v0, "50x50_mb"

    .line 100
    .line 101
    new-instance v1, Lo6;

    .line 102
    .line 103
    invoke-direct {v1, v2, v2, v0}, Lo6;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    const-string v0, "FULL"

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 83
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 84
    invoke-static {v2, v0, v3, v1, v4}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lo6;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1a

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid width for AdSize: "

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x4

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Invalid height for AdSize: "

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lo6;->a:I

    .line 75
    .line 76
    iput p2, p0, Lo6;->b:I

    .line 77
    .line 78
    iput-object p3, p0, Lo6;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lo6;
    .locals 2

    .line 1
    sget-object v0, Lzx7;->b:Lmj5;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    div-float/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p0, v0

    .line 47
    :goto_1
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lo6;->l:Lo6;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    int-to-float p0, p0

    .line 53
    const v0, 0x3e19999a    # 0.15f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v0, 0x5a

    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x28f

    .line 68
    .line 69
    if-le p1, v0, :cond_4

    .line 70
    .line 71
    int-to-float v0, p1

    .line 72
    const/high16 v1, 0x44360000    # 728.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    const/high16 v1, 0x42b40000    # 90.0f

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v0, 0x278

    .line 84
    .line 85
    if-le p1, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x51

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v0, 0x20e

    .line 91
    .line 92
    if-le p1, v0, :cond_6

    .line 93
    .line 94
    int-to-float v0, p1

    .line 95
    const/high16 v1, 0x43ea0000    # 468.0f

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    const/high16 v1, 0x42700000    # 60.0f

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v0, 0x1b0

    .line 107
    .line 108
    if-le p1, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x44

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    int-to-float v0, p1

    .line 114
    const/high16 v1, 0x43a00000    # 320.0f

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    const/high16 v1, 0x42480000    # 50.0f

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/16 v0, 0x32

    .line 129
    .line 130
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v0, Lo6;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0}, Lo6;-><init>(II)V

    .line 137
    .line 138
    .line 139
    move-object p0, v0

    .line 140
    :goto_3
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lo6;->d:Z

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo6;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lo6;

    .line 15
    .line 16
    iget v2, p0, Lo6;->a:I

    .line 17
    .line 18
    iget v3, p1, Lo6;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lo6;->b:I

    .line 23
    .line 24
    iget v3, p1, Lo6;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lo6;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lo6;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
