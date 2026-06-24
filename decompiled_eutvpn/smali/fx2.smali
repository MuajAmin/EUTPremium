.class public final synthetic Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:Lno1;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(JLno1;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfx2;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lfx2;->x:Lno1;

    .line 7
    .line 8
    iput-boolean p4, p0, Lfx2;->y:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lfx2;->z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Liea;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lfx2;->s:J

    .line 15
    .line 16
    iget-object v2, p0, Lfx2;->x:Lno1;

    .line 17
    .line 18
    iget-boolean v3, p0, Lfx2;->y:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lfx2;->z:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lrx2;->c(JLno1;ZZLdq1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo05;->a:Lo05;

    .line 26
    .line 27
    return-object p0
.end method
