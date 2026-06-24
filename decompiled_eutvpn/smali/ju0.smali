.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic J:Ls13;

.field public final synthetic K:Ls13;

.field public final synthetic L:Ls13;

.field public final synthetic M:Ls13;

.field public final synthetic N:Ls13;

.field public final synthetic s:Lpo1;

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lpo1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0;->s:Lpo1;

    .line 5
    .line 6
    iput-object p2, p0, Lju0;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lju0;->y:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lju0;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lju0;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lju0;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lju0;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lju0;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lju0;->E:Ls13;

    .line 21
    .line 22
    iput-object p10, p0, Lju0;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lju0;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Lju0;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lju0;->I:Ls13;

    .line 29
    .line 30
    iput-object p14, p0, Lju0;->J:Ls13;

    .line 31
    .line 32
    iput-object p15, p0, Lju0;->K:Ls13;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lju0;->L:Ls13;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lju0;->M:Ls13;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lju0;->N:Ls13;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lju0;->x:Ls13;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju0;->y:Ls13;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lju0;->z:Ls13;

    .line 14
    .line 15
    const-string v2, "HTTP_PAYLOAD"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lju0;->A:Ls13;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lv07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lju0;->B:Ls13;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lju0;->C:Ls13;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lju0;->D:Ls13;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "8080"

    .line 49
    .line 50
    iget-object v2, p0, Lju0;->E:Ls13;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lju0;->F:Ls13;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lju0;->G:Ls13;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lju0;->H:Ls13;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "STANDARD_UPGRADE"

    .line 71
    .line 72
    iget-object v1, p0, Lju0;->I:Ls13;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "GET"

    .line 78
    .line 79
    iget-object v1, p0, Lju0;->J:Ls13;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, p0, Lju0;->K:Ls13;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lju0;->s:Lpo1;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lju0;->L:Ls13;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lju0;->M:Ls13;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lju0;->N:Ls13;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lo05;->a:Lo05;

    .line 113
    .line 114
    return-object p0
.end method
