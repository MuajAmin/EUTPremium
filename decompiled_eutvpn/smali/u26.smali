.class public final Lu26;
.super Lgr5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbm5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu26;->B:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lu26;->C:I

    .line 8
    .line 9
    iput p3, p0, Lu26;->D:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu26;->D:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lafa;->c(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lu26;->C:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lu26;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lu26;->D:I

    .line 2
    .line 3
    return p0
.end method
