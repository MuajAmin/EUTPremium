.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lno1;Lpo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lev0;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lev0;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lev0;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lev0;->z:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lev0;->A:Lpo1;

    .line 13
    .line 14
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
    iget-boolean v0, p0, Lev0;->s:Z

    .line 15
    .line 16
    iget-object v1, p0, Lev0;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lev0;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lev0;->z:Lno1;

    .line 21
    .line 22
    iget-object v4, p0, Lev0;->A:Lpo1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Llv0;->a(ZLjava/lang/String;Ljava/lang/String;Lno1;Lpo1;Ldq1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo05;->a:Lo05;

    .line 28
    .line 29
    return-object p0
.end method
