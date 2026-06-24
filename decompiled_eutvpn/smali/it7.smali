.class public final Lit7;
.super Lht7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ll47;

.field public final b:Lsb7;

.field public final c:Lpe7;

.field public final d:Lot7;

.field public final e:Lyr7;


# direct methods
.method public constructor <init>(Ll47;Lsb7;Lpe7;Lot7;Lyr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit7;->a:Ll47;

    .line 5
    .line 6
    iput-object p2, p0, Lit7;->b:Lsb7;

    .line 7
    .line 8
    iput-object p3, p0, Lit7;->c:Lpe7;

    .line 9
    .line 10
    iput-object p4, p0, Lit7;->d:Lot7;

    .line 11
    .line 12
    iput-object p5, p0, Lit7;->e:Lyr7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lb38;Landroid/os/Bundle;Ls28;Lx28;)Lx48;
    .locals 9

    .line 1
    iget-object v0, p0, Lit7;->b:Lsb7;

    .line 2
    .line 3
    iput-object p1, v0, Lsb7;->b:Lb38;

    .line 4
    .line 5
    iput-object p2, v0, Lsb7;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lpq9;

    .line 8
    .line 9
    iget-object p2, p0, Lit7;->d:Lot7;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, v1, p4, p3, p2}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsb7;->e:Lpq9;

    .line 17
    .line 18
    sget-object p1, Ljj6;->v4:Lbj6;

    .line 19
    .line 20
    sget-object p2, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lit7;->e:Lyr7;

    .line 37
    .line 38
    iput-object p1, v0, Lsb7;->f:Lyr7;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lit7;->a:Ll47;

    .line 41
    .line 42
    iget-object v2, p1, Ll47;->b:Ll47;

    .line 43
    .line 44
    new-instance v5, Lsb7;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lsb7;-><init>(Lsb7;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lpe7;

    .line 50
    .line 51
    iget-object v4, p0, Lit7;->c:Lpe7;

    .line 52
    .line 53
    invoke-static {v4, p1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo47;

    .line 57
    .line 58
    new-instance v3, Lv05;

    .line 59
    .line 60
    const/16 p0, 0x18

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lv05;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lmg6;

    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lmg6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v1 .. v8}, Lo47;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lv18;Ll18;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lo47;->zza()Ls97;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ls97;->b()Lx48;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
