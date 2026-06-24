.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgm4;


# instance fields
.field public final synthetic s:Lyt5;

.field public final synthetic x:Lez;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lyt5;Lez;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx15;->s:Lyt5;

    .line 5
    .line 6
    iput-object p2, p0, Lx15;->x:Lez;

    .line 7
    .line 8
    iput p3, p0, Lx15;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx15;->s:Lyt5;

    .line 2
    .line 3
    iget-object v0, v0, Lyt5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhg0;

    .line 6
    .line 7
    iget v1, p0, Lx15;->y:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lx15;->x:Lez;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lhg0;->I(Lez;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
