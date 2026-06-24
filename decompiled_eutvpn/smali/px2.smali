.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lno1;

.field public final synthetic C:Leq0;

.field public final synthetic s:Z

.field public final synthetic x:Lza4;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLza4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Leq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpx2;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpx2;->x:Lza4;

    .line 7
    .line 8
    iput-object p3, p0, Lpx2;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpx2;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpx2;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpx2;->B:Lno1;

    .line 15
    .line 16
    iput-object p7, p0, Lpx2;->C:Leq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx44;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpx2;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lp;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    iget-object v2, p0, Lpx2;->B:Lno1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lp;-><init>(Lno1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv44;->a:[Lld2;

    .line 17
    .line 18
    sget-object v1, Li44;->v:Lw44;

    .line 19
    .line 20
    new-instance v2, Lz2;

    .line 21
    .line 22
    iget-object v3, p0, Lpx2;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpx2;->x:Lza4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lza4;->c()Lab4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lab4;->y:Lab4;

    .line 37
    .line 38
    iget-object v3, p0, Lpx2;->C:Leq0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ls;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3, v0}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li44;->t:Lw44;

    .line 50
    .line 51
    new-instance v2, Lz2;

    .line 52
    .line 53
    iget-object p0, p0, Lpx2;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lza4;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lm;

    .line 69
    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v3}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Li44;->u:Lw44;

    .line 76
    .line 77
    new-instance v2, Lz2;

    .line 78
    .line 79
    iget-object p0, p0, Lpx2;->A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 88
    .line 89
    return-object p0
.end method
