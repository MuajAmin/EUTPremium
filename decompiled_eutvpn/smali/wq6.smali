.class public final Lwq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lov4;


# instance fields
.field public final a:Llq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lov4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwq6;->b:Lov4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lr58;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Llq6;-><init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lr58;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwq6;->a:Llq6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpq6;Loq6;)Lyq6;
    .locals 1

    .line 1
    new-instance v0, Lyq6;

    .line 2
    .line 3
    iget-object p0, p0, Lwq6;->a:Llq6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lyq6;-><init>(Llq6;Ljava/lang/String;Lpq6;Loq6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
