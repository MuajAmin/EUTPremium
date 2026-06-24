.class public final Lpg4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpg4;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpg4;->a:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Lpg4;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lpg4;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lpg4;->d:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lpg4;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lpg4;->f:[I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
