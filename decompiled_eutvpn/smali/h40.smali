.class public Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltl5;
.implements Lct5;


# instance fields
.field public s:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljka;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljka;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh40;->y:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lh40;->s:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh40;->y:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lh40;->y:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lh40;->s:Z

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    const-string v0, "3"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1}, Lm3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lm3;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lh40;->s:Z

    new-instance p3, Landroid/os/Handler;

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lh40;->y:Ljava/lang/Object;

    .line 96
    new-instance v0, Lyn5;

    invoke-direct {v0, p0, p2}, Lyn5;-><init>(Lh40;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 97
    new-instance p0, Lae1;

    const/4 p2, 0x3

    invoke-direct {p0, p3, p2}, Lae1;-><init>(Landroid/os/Handler;I)V

    invoke-static {p1, p0, v0}, Lm3;->f(Landroid/media/Spatializer;Lae1;Lyn5;)V

    return-void

    .line 98
    :cond_3
    :goto_1
    iput-object v0, p0, Lh40;->x:Ljava/lang/Object;

    iput-boolean v1, p0, Lh40;->s:Z

    iput-object v0, p0, Lh40;->y:Ljava/lang/Object;

    iput-object v0, p0, Lh40;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lh40;->y:Ljava/lang/Object;

    .line 104
    iput-boolean p3, p0, Lh40;->s:Z

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lct5;Lo16;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->y:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh40;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh40;->x:Ljava/lang/Object;

    iput-object v0, p0, Lh40;->y:Ljava/lang/Object;

    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh40;->s:Z

    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llu8;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Leca;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lh40;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls54;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Lhs2;->R:Lhs2;

    invoke-virtual {p1, v0}, Lfs2;->h(Lhs2;)Z

    move-result p1

    iput-boolean p1, p0, Lh40;->s:Z

    .line 107
    iput-object p2, p0, Lh40;->z:Ljava/lang/Object;

    .line 108
    const-string p1, "get"

    iput-object p1, p0, Lh40;->x:Ljava/lang/Object;

    .line 109
    const-string p1, "is"

    iput-object p1, p0, Lh40;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj0;Z)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->z:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh40;->y:Ljava/lang/Object;

    .line 112
    iput-boolean p2, p0, Lh40;->s:Z

    .line 113
    new-instance p1, Lpe2;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 114
    :goto_0
    invoke-direct {p1, p2}, Lpe2;-><init>(I)V

    .line 115
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lh40;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz64;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 119
    new-instance v1, Ljka;

    const/16 v2, 0x13

    .line 120
    invoke-direct {v1, v2}, Ljka;-><init>(I)V

    .line 121
    iput-object v1, p0, Lh40;->y:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lh40;->s:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p0, p1, Lz64;->z:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 124
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p0, p1, Lz64;->y:Ljava/lang/Object;

    check-cast p0, Lzv0;

    .line 126
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sub-int v3, v0, p0

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    if-ge p0, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sub-int p0, v0, p0

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public A(II)Lcv5;
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct5;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lh40;->s:Z

    .line 13
    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lct5;->A(II)Lcv5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lh40;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx16;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lx16;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lct5;->A(II)Lcv5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lh40;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lo16;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lx16;-><init>(Lcv5;Lo16;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public B(Lpu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh40;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lct5;->B(Lpu5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lh40;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhs1;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lhs1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ll65;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-class v3, Lsg5;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lke5;->q()Lnh5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lh40;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Lnh5;->p0(Ljava/lang/String;Ljava/lang/String;)Lj06;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-boolean v5, v5, Lj06;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v5, Lhg5;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v5, v1, v7}, Lhg5;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v8, v5, Lhg5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Lhg5;->F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-object v12, v5, Lpe5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v12, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v5, v8, v9, v10}, Lhg5;->C(Landroid/content/Context;J)Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    :try_start_3
    new-instance v8, Lb52;

    .line 107
    .line 108
    invoke-direct {v8, v1, v2}, Lb52;-><init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lb52;->d(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v9, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-int/2addr v10, v6

    .line 127
    :goto_0
    const/4 v11, -0x1

    .line 128
    if-le v10, v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/16 v12, 0x64

    .line 135
    .line 136
    if-ge v11, v12, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lkh5;

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-direct {v2, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcrashguard/android/library/b;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct {v9, v1, v10, v2, v7}, Lcrashguard/android/library/b;-><init>(Landroid/content/Context;Lkh5;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p0, p0, Lh40;->s:Z

    .line 162
    .line 163
    invoke-virtual {v9, v0, p0}, Lcrashguard/android/library/b;->n(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {}, Lhg5;->F()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v2, v5, Lpe5;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lpe5;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v8, Lb52;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/util/LinkedList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-lez p0, :cond_3

    .line 193
    .line 194
    iget-object p0, v8, Lb52;->x:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :catchall_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lkh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    :try_start_4
    iget-object v1, v8, Lb52;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ln38;

    .line 217
    .line 218
    iget-object v0, v0, Lkh5;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ln38;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    :try_start_5
    invoke-virtual {v4, v3}, Lnh5;->q0(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_2
    invoke-virtual {v4, v3}, Lnh5;->q0(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    :goto_2
    return v6

    .line 233
    :catchall_3
    :goto_3
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lh40;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhs1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lhs1;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ln38;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Ln38;-><init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ln38;->l(Ljava/lang/String;)Lkh5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcrashguard/android/library/b;

    .line 39
    .line 40
    new-instance v4, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v4, v5}, Lcrashguard/android/library/b;-><init>(Landroid/content/Context;Lkh5;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "3"

    .line 54
    .line 55
    invoke-virtual {v3, p0, v0}, Lcrashguard/android/library/b;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ln38;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catchall_0
    :goto_0
    return v0
.end method

.method public c()Lb52;
    .locals 8

    .line 1
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lh40;->s:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh40;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljka;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v4, "com.android.browser.headers"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v6, "Accept-Language"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x22

    .line 114
    .line 115
    if-lt v1, v4, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lh40;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/app/ActivityOptions;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lh40;->z:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    iget-object v4, p0, Lh40;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/app/ActivityOptions;

    .line 132
    .line 133
    invoke-static {v4}, Ld3;->l(Landroid/app/ActivityOptions;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 v4, 0x24

    .line 137
    .line 138
    if-lt v1, v4, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lh40;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/app/ActivityOptions;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lh40;->z:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iget-object v2, p0, Lh40;->z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/app/ActivityOptions;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lr3;->e(Landroid/app/ActivityOptions;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p0, p0, Lh40;->z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/app/ActivityOptions;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_8
    new-instance p0, Lb52;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {p0, v1, v0, v3}, Lb52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public d(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh40;->s:Z

    .line 2
    .line 3
    iget-object p0, p0, Lh40;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Ll40;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll40;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public e(ILmf6;[I)Llo8;
    .locals 10

    .line 1
    new-instance v7, Lfl5;

    .line 2
    .line 3
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgm5;

    .line 6
    .line 7
    iget-object v1, p0, Lh40;->y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lol5;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lfl5;-><init>(Lgm5;Lol5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lhn8;->x:Lfn8;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Ls5a;->c(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lmf6;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lh40;->s:Z

    .line 40
    .line 41
    new-instance v0, Lxk5;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lxk5;-><init>(ILmf6;ILol5;IZLfl5;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcn8;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v9}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public f(Lwk;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lwk;->z:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lh40;->s:Z

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lh40;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lh40;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lh40;->s:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1}, Lh40;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1}, Lh40;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public h(Lwk;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lwk;->z:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v1, "getCallbacks"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ".cglib"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "net.sf.cglib"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "org.hibernate.repackage.cglib"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "org.springframework.cglib"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "getMetaClass"

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "groovy.lang"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-boolean p0, p0, Lh40;->s:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0, p2}, Lh40;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, p2}, Lh40;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh40;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh40;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Llh1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llh1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lh40;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljk4;

    .line 25
    .line 26
    check-cast v2, Lid1;

    .line 27
    .line 28
    iget-object v3, v2, Lid1;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lid1;->a(Ljava/util/concurrent/Executor;Lkd1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lh40;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh40;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldh1;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lh40;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldh1;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public m()Lsm1;
    .locals 6

    .line 1
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lh40;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lh40;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lh40;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lh40;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lh40;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lh40;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ll40;

    .line 49
    .line 50
    iget v2, v2, Ll40;->x:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lh40;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lh40;->d(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lsm1;->a(II)Lsm1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lsm1;->a(II)Lsm1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lh40;->z:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public n()Lu45;
    .locals 7

    .line 1
    iget-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu45;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll40;

    .line 11
    .line 12
    iget v0, v0, Ll40;->x:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lu45;->c(I)Lu45;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lh40;->d(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lu45;->b(I)Lu45;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lu45;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lh40;->y:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lh40;->d(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lu45;->b(I)Lu45;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lu45;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lh40;->y:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lsp0;->z(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lh40;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsm1;

    .line 17
    .line 18
    iget-byte v1, v1, Lsm1;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Lh40;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll40;

    .line 25
    .line 26
    iget v1, p0, Ll40;->x:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lsp0;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Ll40;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh40;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lh40;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v1, Lqga;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lqga;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lh40;->s:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lh40;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh40;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh40;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llu8;

    .line 11
    .line 12
    iget-object v1, p0, Lh40;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lh40;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu8;

    .line 4
    .line 5
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh40;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh40;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh40;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lh40;->s:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lh40;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqga;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Lqga;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, Lqga;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lh40;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lim7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, Lh40;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct5;

    .line 4
    .line 5
    invoke-interface {v0}, Lct5;->z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh40;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lh40;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx16;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lx16;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
