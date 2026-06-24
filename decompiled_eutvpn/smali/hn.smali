.class public final Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lbz1;

    .line 7
    .line 8
    iput-object v1, p0, Lhn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lhn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lk04;->a:Lm13;

    .line 19
    .line 20
    new-instance v0, Lm13;

    .line 21
    .line 22
    invoke-direct {v0}, Lm13;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lm13;

    .line 28
    .line 29
    invoke-direct {v0}, Lm13;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhn;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lhn;->a:I

    .line 46
    iput-object p1, p0, Lhn;->b:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lfo;->a()Lfo;

    move-result-object p1

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba2;Lwd5;Lrm5;Lo54;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhn;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lhn;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lhn;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lhn;->a:I

    .line 40
    iget-object p1, p1, Lba2;->a:Lad1;

    .line 41
    iput-object p1, p0, Lhn;->e:Ljava/lang/Object;

    .line 42
    iget-boolean p1, p1, Lad1;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lsa2;

    invoke-direct {p1, p4}, Lsa2;-><init>(Lo54;)V

    :goto_0
    iput-object p1, p0, Lhn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq8;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhn;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 50
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lhn;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lhn;->a:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmp8;

    .line 16
    .line 17
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lmp8;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lhn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ldq8;

    .line 31
    .line 32
    iget-wide v4, v0, Lmp8;->x:J

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lzu7;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Ldq8;->f(JLzu7;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lhn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzu7;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lhn;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lmp8;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-wide v1, v1, Lmp8;->x:J

    .line 69
    .line 70
    iget-wide v3, v0, Lmp8;->x:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lhn;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lhn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lhn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsb6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p0, p0, Lsb6;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lls9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lls9;->E0()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1, v2}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ld08;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ld08;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lls9;->K:Lky0;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lky0;->c(ILcn7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lky0;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lhn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm88;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lhn;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm88;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lm88;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lhn;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lhn;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lm88;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lm88;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lm88;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lm88;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lm88;->a:Z

    .line 43
    .line 44
    sget-object v3, Lv55;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lm88;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lm88;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lm88;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lm88;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lm88;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lm88;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lfo;->d(Landroid/graphics/drawable/Drawable;Lm88;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lhn;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lm88;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lfo;->d(Landroid/graphics/drawable/Drawable;Lm88;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lm88;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lfo;->d(Landroid/graphics/drawable/Drawable;Lm88;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(Lo54;)Lhn;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lba2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llx8;->k(Lba2;Lo54;)Lwd5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lhn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrm5;

    .line 15
    .line 16
    iget-object v3, v2, Lrm5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln66;

    .line 19
    .line 20
    iget v4, v3, Ln66;->y:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iput v4, v3, Ln66;->y:I

    .line 25
    .line 26
    iget-object v6, v3, Ln66;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Ln66;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v3, Ln66;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [I

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Ln66;->z:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Ln66;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    iget-char v3, v1, Lwd5;->s:C

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lrm5;->g(C)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lrm5;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v2, Lrm5;->x:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v4}, Lrm5;->p(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, -0x1

    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    if-eq v4, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    iput v4, v2, Lrm5;->x:I

    .line 96
    .line 97
    invoke-static {v6}, Loba;->a(C)B

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput v4, v2, Lrm5;->x:I

    .line 106
    .line 107
    :goto_1
    const/4 v3, 0x4

    .line 108
    if-eq v7, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v5, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lhn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lwd5;

    .line 125
    .line 126
    if-ne v3, v1, :cond_3

    .line 127
    .line 128
    iget-object v3, v0, Lba2;->a:Lad1;

    .line 129
    .line 130
    iget-boolean v3, v3, Lad1;->x:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p0, Lhn;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v2, p1}, Lhn;-><init>(Lba2;Lwd5;Lrm5;Lo54;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Lhn;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2, p1}, Lhn;-><init>(Lba2;Lwd5;Lrm5;Lo54;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    const/4 p1, 0x6

    .line 149
    const-string v0, "Unexpected leading comma"

    .line 150
    .line 151
    invoke-static {v2, v0, p0, p1}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method public d(Lo54;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lba2;

    .line 8
    .line 9
    iget-object v3, v2, Lba2;->a:Lad1;

    .line 10
    .line 11
    iget-object v4, v0, Lhn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lrm5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lhn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lwd5;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "object"

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, -0x1

    .line 36
    if-eqz v6, :cond_e

    .line 37
    .line 38
    if-eq v6, v12, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lrm5;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Lrm5;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v0, Lhn;->a:I

    .line 51
    .line 52
    if-eq v2, v14, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 58
    .line 59
    invoke-static {v4, v0, v11, v8}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    throw v9

    .line 63
    :cond_1
    :goto_0
    add-int/lit8 v14, v2, 0x1

    .line 64
    .line 65
    iput v14, v0, Lhn;->a:I

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "array"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lgl9;->a(Lrm5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v9

    .line 82
    :cond_4
    iget v1, v0, Lhn;->a:I

    .line 83
    .line 84
    rem-int/lit8 v2, v1, 0x2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v2, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v2, v11

    .line 91
    :goto_1
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-eq v1, v14, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Lrm5;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v4, v10}, Lrm5;->g(C)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lrm5;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget v1, v0, Lhn;->a:I

    .line 112
    .line 113
    iget v2, v4, Lrm5;->x:I

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    if-ne v1, v14, :cond_9

    .line 117
    .line 118
    if-nez v11, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 122
    .line 123
    invoke-static {v4, v0, v2, v3}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v9

    .line 127
    :cond_9
    if-eqz v11, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 131
    .line 132
    invoke-static {v4, v0, v2, v3}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    throw v9

    .line 136
    :cond_b
    :goto_3
    iget v1, v0, Lhn;->a:I

    .line 137
    .line 138
    add-int/lit8 v14, v1, 0x1

    .line 139
    .line 140
    iput v14, v0, Lhn;->a:I

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_c
    if-nez v11, :cond_d

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7}, Lgl9;->a(Lrm5;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v9

    .line 155
    :cond_e
    iget-object v6, v0, Lhn;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lsa2;

    .line 158
    .line 159
    iget-object v0, v0, Lhn;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lad1;

    .line 162
    .line 163
    invoke-virtual {v4}, Lrm5;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v4}, Lrm5;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    move-object/from16 v17, v9

    .line 172
    .line 173
    const/16 v9, 0x40

    .line 174
    .line 175
    const-wide/16 v18, 0x1

    .line 176
    .line 177
    if-eqz v16, :cond_18

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lrm5;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v10}, Lrm5;->g(C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lba2;->a:Lad1;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lei8;->c(Lba2;Lo54;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Lo54;->d(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v10, -0x3

    .line 211
    if-eq v7, v10, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    iget-boolean v3, v3, Lad1;->y:Z

    .line 215
    .line 216
    if-nez v3, :cond_10

    .line 217
    .line 218
    :goto_4
    move v14, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_10
    iget-object v3, v2, Lba2;->c:Lqx3;

    .line 221
    .line 222
    new-instance v7, Lm;

    .line 223
    .line 224
    const/16 v14, 0x14

    .line 225
    .line 226
    invoke-direct {v7, v14, v1, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, Lqx3;->x:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Map;

    .line 241
    .line 242
    sget-object v14, Lei8;->a:Lkz2;

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_5

    .line 251
    :cond_11
    move-object/from16 v3, v17

    .line 252
    .line 253
    :goto_5
    if-nez v3, :cond_12

    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    :cond_12
    if-eqz v3, :cond_13

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_13
    invoke-virtual {v7}, Lm;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_14

    .line 269
    .line 270
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-direct {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_14
    check-cast v7, Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v7, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_6
    check-cast v3, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move v14, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_15
    move v14, v10

    .line 300
    :goto_7
    if-eq v14, v10, :cond_17

    .line 301
    .line 302
    if-eqz v6, :cond_1d

    .line 303
    .line 304
    iget-object v0, v6, Lsa2;->a:Lz91;

    .line 305
    .line 306
    if-ge v14, v9, :cond_16

    .line 307
    .line 308
    iget-wide v1, v0, Lz91;->a:J

    .line 309
    .line 310
    shl-long v6, v18, v14

    .line 311
    .line 312
    or-long/2addr v1, v6

    .line 313
    iput-wide v1, v0, Lz91;->a:J

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_16
    ushr-int/lit8 v1, v14, 0x6

    .line 318
    .line 319
    sub-int/2addr v1, v13

    .line 320
    and-int/lit8 v2, v14, 0x3f

    .line 321
    .line 322
    iget-object v0, v0, Lz91;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, [J

    .line 325
    .line 326
    aget-wide v6, v0, v1

    .line 327
    .line 328
    shl-long v2, v18, v2

    .line 329
    .line 330
    or-long/2addr v2, v6

    .line 331
    aput-wide v2, v0, v1

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_17
    iget v1, v4, Lrm5;->x:I

    .line 336
    .line 337
    iget-object v2, v4, Lrm5;->B:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v0, v8}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "Encountered an unknown key \'"

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x27

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 373
    .line 374
    invoke-virtual {v4, v1, v0, v2}, Lrm5;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v17

    .line 378
    :cond_18
    if-nez v15, :cond_1f

    .line 379
    .line 380
    if-eqz v6, :cond_1d

    .line 381
    .line 382
    iget-object v0, v6, Lsa2;->a:Lz91;

    .line 383
    .line 384
    iget-object v1, v0, Lz91;->c:Ljava/io/Serializable;

    .line 385
    .line 386
    check-cast v1, Lzk1;

    .line 387
    .line 388
    iget-object v2, v0, Lz91;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lo54;

    .line 391
    .line 392
    invoke-interface {v2}, Lo54;->f()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :cond_19
    iget-wide v6, v0, Lz91;->a:J

    .line 397
    .line 398
    const-wide/16 v12, -0x1

    .line 399
    .line 400
    cmp-long v8, v6, v12

    .line 401
    .line 402
    if-eqz v8, :cond_1a

    .line 403
    .line 404
    not-long v6, v6

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget-wide v7, v0, Lz91;->a:J

    .line 410
    .line 411
    shl-long v12, v18, v6

    .line 412
    .line 413
    or-long/2addr v7, v12

    .line 414
    iput-wide v7, v0, Lz91;->a:J

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v1, v2, v7}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_19

    .line 431
    .line 432
    move v14, v6

    .line 433
    goto :goto_a

    .line 434
    :cond_1a
    if-le v3, v9, :cond_1d

    .line 435
    .line 436
    iget-object v0, v0, Lz91;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, [J

    .line 439
    .line 440
    array-length v3, v0

    .line 441
    :goto_8
    if-ge v11, v3, :cond_1d

    .line 442
    .line 443
    add-int/lit8 v6, v11, 0x1

    .line 444
    .line 445
    mul-int/lit8 v7, v6, 0x40

    .line 446
    .line 447
    aget-wide v8, v0, v11

    .line 448
    .line 449
    :goto_9
    cmp-long v10, v8, v12

    .line 450
    .line 451
    if-eqz v10, :cond_1c

    .line 452
    .line 453
    not-long v12, v8

    .line 454
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    shl-long v12, v18, v10

    .line 459
    .line 460
    or-long/2addr v8, v12

    .line 461
    add-int/2addr v10, v7

    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v1, v2, v12}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_1b

    .line 477
    .line 478
    aput-wide v8, v0, v11

    .line 479
    .line 480
    move v14, v10

    .line 481
    goto :goto_a

    .line 482
    :cond_1b
    const-wide/16 v12, -0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1c
    aput-wide v8, v0, v11

    .line 486
    .line 487
    move v11, v6

    .line 488
    const-wide/16 v12, -0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1d
    :goto_a
    sget-object v0, Lwd5;->A:Lwd5;

    .line 492
    .line 493
    if-eq v5, v0, :cond_1e

    .line 494
    .line 495
    iget-object v0, v4, Lrm5;->y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ln66;

    .line 498
    .line 499
    iget-object v1, v0, Ln66;->z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, [I

    .line 502
    .line 503
    iget v0, v0, Ln66;->y:I

    .line 504
    .line 505
    aput v14, v1, v0

    .line 506
    .line 507
    :cond_1e
    return v14

    .line 508
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v7}, Lgl9;->a(Lrm5;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v17
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrm5;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p0, v0, v1, v2}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public f(Lo54;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn;->e()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrm5;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h(Lo54;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lsa2;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrm5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrm5;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lrm5;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lrm5;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    if-lt v3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_1
    if-ge v6, v5, :cond_3

    .line 45
    .line 46
    const-string v7, "null"

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int v8, v0, v6

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v3, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x4

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Loba;->a(C)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/2addr v0, v5

    .line 80
    iput v0, p0, Lrm5;->x:I

    .line 81
    .line 82
    move p0, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move p0, v1

    .line 85
    :goto_3
    if-nez p0, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    return v1
.end method

.method public j(Lo54;ILmd2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lmd2;->d()Lo54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lo54;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhn;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lhn;->l(Lmd2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public k(Lo54;ILmd2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lrm5;

    .line 4
    .line 5
    iget-object p4, p4, Lrm5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Ln66;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lwd5;

    .line 18
    .line 19
    sget-object v0, Lwd5;->A:Lwd5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 p2, -0x2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p4, Ln66;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    iget v2, p4, Ln66;->y:I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    iget-object v0, p4, Ln66;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lxx2;->z:Lxx2;

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Lhn;->l(Lmd2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p4, Ln66;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    iget p3, p4, Ln66;->y:I

    .line 63
    .line 64
    aget p1, p1, p3

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p4, Ln66;->y:I

    .line 70
    .line 71
    iget-object p1, p4, Ln66;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    if-ne p3, v0, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p4, Ln66;->x:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p4, Ln66;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [I

    .line 89
    .line 90
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p4, Ln66;->z:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p4, Ln66;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/Object;

    .line 99
    .line 100
    iget p3, p4, Ln66;->y:I

    .line 101
    .line 102
    aput-object p0, p1, p3

    .line 103
    .line 104
    iget-object p1, p4, Ln66;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [I

    .line 107
    .line 108
    aput p2, p1, p3

    .line 109
    .line 110
    :cond_3
    return-object p0
.end method

.method public l(Lmd2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lmd2;->a(Lhn;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "at path"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrm5;

    .line 36
    .line 37
    iget-object p0, p0, Lrm5;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ln66;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln66;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " at path: "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p1, Lkotlinx/serialization/MissingFieldException;->s:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrm5;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public n(Lo54;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public o(Lo54;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lba2;

    .line 11
    .line 12
    iget-object p1, p1, Lba2;->a:Lad1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrm5;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lhn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwd5;

    .line 26
    .line 27
    iget-char p0, p0, Lwd5;->x:C

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lrm5;->g(C)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lrm5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ln66;

    .line 35
    .line 36
    iget p1, p0, Ln66;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aget v1, v0, p1

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    aput v3, v0, p1

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    iput p1, p0, Ln66;->y:I

    .line 52
    .line 53
    :cond_0
    iget p1, p0, Ln66;->y:I

    .line 54
    .line 55
    if-eq p1, v3, :cond_1

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Ln66;->y:I

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    invoke-static {v0, p0}, Lgl9;->a(Lrm5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm88;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm88;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm88;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm88;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lmp3;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lhg0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lhg0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lhg0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lhn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lhg0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lhn;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lhn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lhn;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lfo;->a:Luu3;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Luu3;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lhn;->v(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lhg0;->v(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lk81;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lhg0;->G()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lhg0;->G()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhn;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhn;->v(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhn;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iput p1, p0, Lhn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lfo;->a:Luu3;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Luu3;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lhn;->v(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhn;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Lhn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/Writer;

    .line 12
    .line 13
    :goto_0
    const-string v3, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget v6, p0, Lhn;->a:I

    .line 42
    .line 43
    sub-int/2addr v6, v4

    .line 44
    :goto_2
    if-lez v6, :cond_3

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm88;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm88;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm88;

    .line 19
    .line 20
    iput-object p1, v0, Lm88;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lm88;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lhn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lhn;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm88;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm88;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm88;

    .line 17
    .line 18
    iput-object p1, v0, Lm88;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lm88;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lhn;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm88;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm88;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm88;

    .line 17
    .line 18
    iput-object p1, v0, Lm88;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lm88;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lhn;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lhn;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhn;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(JLzu7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lhn;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lhn;->a:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmp8;

    .line 34
    .line 35
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lmp8;->x:J

    .line 38
    .line 39
    cmp-long v1, p1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lzu7;

    .line 56
    .line 57
    invoke-direct {v1}, Lzu7;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lzu7;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lzu7;->B()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lzu7;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p3, Lzu7;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lzu7;->b:I

    .line 77
    .line 78
    iget-object v4, v1, Lzu7;->a:[B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lzu7;->B()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lhn;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lmp8;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-wide v3, p3, Lmp8;->x:J

    .line 95
    .line 96
    cmp-long v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p3, Lmp8;->s:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Lhn;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance p3, Lmp8;

    .line 118
    .line 119
    invoke-direct {p3}, Lmp8;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lmp8;

    .line 128
    .line 129
    :goto_2
    iget-object v3, p3, Lmp8;->s:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ln5a;->g(Z)V

    .line 136
    .line 137
    .line 138
    iput-wide p1, p3, Lmp8;->x:J

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lhn;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget p1, p0, Lhn;->a:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lhn;->A(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v1

    .line 157
    :cond_7
    :goto_3
    iget-object p0, p0, Lhn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ldq8;

    .line 160
    .line 161
    invoke-interface {p0, p1, p2, p3}, Ldq8;->f(JLzu7;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
