.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv14;


# static fields
.field public static final j:Ldj8;


# instance fields
.field public final a:Lnd3;

.field public final b:Lnd3;

.field public final c:Lnd3;

.field public final d:Lq03;

.field public final e:Lnd3;

.field public f:F

.field public final g:Lb11;

.field public final h:Lf31;

.field public final i:Lf31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb04;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc04;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lc04;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldj8;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lh14;->j:Ldj8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnd3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh14;->a:Lnd3;

    .line 10
    .line 11
    new-instance p1, Lnd3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lnd3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh14;->b:Lnd3;

    .line 18
    .line 19
    new-instance p1, Lnd3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lnd3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh14;->c:Lnd3;

    .line 25
    .line 26
    new-instance p1, Lq03;

    .line 27
    .line 28
    invoke-direct {p1}, Lq03;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh14;->d:Lq03;

    .line 32
    .line 33
    new-instance p1, Lnd3;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lnd3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh14;->e:Lnd3;

    .line 42
    .line 43
    new-instance p1, Lhq3;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, v1, p0}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lb11;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lb11;-><init>(Lpo1;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lh14;->g:Lb11;

    .line 55
    .line 56
    new-instance p1, Lg14;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lg14;-><init>(Lh14;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh14;->h:Lf31;

    .line 66
    .line 67
    new-instance p1, Lg14;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lg14;-><init>(Lh14;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lh14;->i:Lf31;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh14;->g:Lb11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb11;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh14;->i:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh14;->h:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lw13;Ldp1;Luo0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh14;->g:Lb11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb11;->d(Lw13;Ldp1;Luo0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh14;->g:Lb11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb11;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
