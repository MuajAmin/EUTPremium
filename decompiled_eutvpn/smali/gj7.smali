.class public final Lgj7;
.super Ltj7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final transient B:I

.field public final transient C:I

.field public final synthetic D:Ltj7;


# direct methods
.method public constructor <init>(Ltj7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7;->D:Ltj7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lgj7;->B:I

    .line 8
    .line 9
    iput p3, p0, Lgj7;->C:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->D:Ltj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm5;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgj7;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lgj7;->C:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ler9;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgj7;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lgj7;->D:Ltj7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->D:Ltj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm5;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lgj7;->B:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->D:Ltj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm5;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(II)Ltj7;
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->C:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ler9;->e(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgj7;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lgj7;->D:Ltj7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltj7;->o(II)Ltj7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgj7;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj7;->o(II)Ltj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
