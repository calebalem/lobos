.class final Lkotlin/text/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lkotlin/text/f;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/g$a;

    invoke-direct {p1, p0}, Lkotlin/text/g$a;-><init>(Lkotlin/text/g;)V

    iput-object p1, p0, Lkotlin/text/g;->c:Lkotlin/text/f;

    return-void
.end method

.method public static final synthetic b(Lkotlin/text/g;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lkotlin/text/g;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/text/f;
    .locals 1

    iget-object v0, p0, Lkotlin/text/g;->c:Lkotlin/text/f;

    return-object v0
.end method
