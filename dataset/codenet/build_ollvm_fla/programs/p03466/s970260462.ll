; ModuleID = 'Project_CodeNet_C++1400/p03466/s970260462.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1982606955, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1982606955, label %11
    i32 -1662113286, label %16
    i32 2064098887, label %20
    i32 110265481, label %23
    i32 -1021350041, label %26
    i32 -2014226446, label %27
    i32 -134585051, label %32
    i32 -1964700571, label %36
    i32 -2100706802, label %39
    i32 -400751608, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 2064098887, i32 -1662113286
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 2064098887, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 110265481, i32 -1021350041
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -1982606955, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 -2014226446, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -134585051, i32 -1964700571
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1964700571, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -2100706802, i32 -400751608
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 -2014226446, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @t, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1579730196, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1579730196, label %14
    i32 530142356, label %19
    i32 -149792072, label %37
    i32 1334120249, label %42
    i32 2127392146, label %74
    i32 1283893464, label %77
    i32 1362464363, label %79
    i32 -1884723577, label %80
    i32 -1748271954, label %107
    i32 1212224955, label %113
    i32 1561492196, label %122
    i32 306392722, label %125
    i32 1686855713, label %130
    i32 929088117, label %135
    i32 -617897846, label %146
    i32 747441653, label %149
    i32 -287695044, label %151
    i32 409818122, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @t, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 530142356, i32 409818122
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @a, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @b, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @c, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @d, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* @n, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -149792072, i32* %10
  br label %155

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1334120249, i32 -1884723577
  store i32 %41, i32* %10
  br label %155

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @b, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  %52 = sub nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @k, align 4
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = load i32, i32* @k, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %54, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @k, align 4
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %62, %64
  %66 = sub nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = icmp sle i64 %53, %71
  %73 = select i1 %72, i32 2127392146, i32 1283893464
  store i32 %73, i32* %10
  br label %155

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1362464363, i32* %10
  br label %155

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %4, align 4
  store i32 1362464363, i32* %10
  br label %155

; <label>:79:                                     ; preds = %11
  store i32 -149792072, i32* %10
  br label %155

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = sub nsw i32 %82, %86
  %88 = add nsw i32 %81, %87
  %89 = load i32, i32* @a, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @k, align 4
  %92 = add nsw i32 %91, 1
  %93 = sdiv i32 %90, %92
  %94 = load i32, i32* @k, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %89, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* @k, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sub nsw i32 %88, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @c, align 4
  store i32 %106, i32* %6, align 4
  store i32 -1748271954, i32* %10
  br label %155

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 1212224955, i32 306392722
  store i32 %112, i32* %10
  br label %155

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @k, align 4
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %114, %116
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i8 65, i8 66
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  store i32 1561492196, i32* %10
  br label %155

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1748271954, i32* %10
  br label %155

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %8)
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  store i32 1686855713, i32* %10
  br label %155

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* @d, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 929088117, i32 747441653
  store i32 %134, i32* %10
  br label %155

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* @k, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i8 66, i8 65
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  store i32 -617897846, i32* %10
  br label %155

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1686855713, i32* %10
  br label %155

; <label>:149:                                    ; preds = %11
  %150 = call i32 @putchar(i32 10)
  store i32 -287695044, i32* %10
  br label %155

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1579730196, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %151, %149, %146, %135, %130, %125, %122, %113, %107, %80, %79, %77, %74, %42, %37, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -510549324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -510549324, label %16
    i32 837330872, label %21
    i32 397479283, label %23
    i32 1091916882, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 837330872, i32 397479283
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1091916882, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1091916882, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1212903073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1212903073, label %16
    i32 -204854702, label %21
    i32 1100442532, label %23
    i32 797801011, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -204854702, i32 1100442532
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 797801011, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 797801011, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
