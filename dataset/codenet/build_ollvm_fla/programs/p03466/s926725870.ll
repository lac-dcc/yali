; ModuleID = 'Project_CodeNet_C++1400/p03466/s926725870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  %13 = alloca i32
  store i32 -295121651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295121651, label %17
    i32 -703157923, label %22
    i32 -960414123, label %40
    i32 1884082242, label %45
    i32 1963094416, label %75
    i32 351000999, label %78
    i32 -1950434622, label %81
    i32 -1227739994, label %82
    i32 -589038721, label %111
    i32 -1419748204, label %117
    i32 354380525, label %126
    i32 -698424016, label %129
    i32 -1615845497, label %134
    i32 -699944960, label %139
    i32 100563612, label %150
    i32 158819147, label %153
    i32 -444018737, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* @Q, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* @Q, align 8
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -703157923, i32 -444018737
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @b)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @c)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @d)
  %27 = load i64, i64* @a, align 8
  %28 = load i64, i64* @b, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* @n, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %31, 1
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %32, %35
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* @k, align 8
  store i64 0, i64* %2, align 8
  %38 = load i64, i64* @n, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 -960414123, i32* %13
  br label %156

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1884082242, i32 -1227739994
  store i32 %44, i32* %13
  br label %156

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %46, %47
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* @a, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @k, align 8
  %53 = add nsw i64 %52, 1
  %54 = sdiv i64 %51, %53
  %55 = load i64, i64* @k, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %50, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @k, align 8
  %60 = add nsw i64 %59, 1
  %61 = srem i64 %58, %60
  %62 = sub nsw i64 %57, %61
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* @b, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @k, align 8
  %66 = add nsw i64 %65, 1
  %67 = sdiv i64 %64, %66
  %68 = sub nsw i64 %63, %67
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @k, align 8
  %72 = mul nsw i64 %70, %71
  %73 = icmp sle i64 %69, %72
  %74 = select i1 %73, i32 1963094416, i32 351000999
  store i32 %74, i32* %13
  br label %156

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %2, align 8
  store i32 -1950434622, i32* %13
  br label %156

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  store i32 -1950434622, i32* %13
  br label %156

; <label>:81:                                     ; preds = %14
  store i32 -960414123, i32* %13
  br label %156

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* @a, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* @k, align 8
  %86 = add nsw i64 %85, 1
  %87 = sdiv i64 %84, %86
  %88 = load i64, i64* @k, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub nsw i64 %83, %89
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* @k, align 8
  %93 = add nsw i64 %92, 1
  %94 = srem i64 %91, %93
  %95 = sub nsw i64 %90, %94
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* @b, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* @k, align 8
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %97, %99
  %101 = sub nsw i64 %96, %100
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* @k, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %104, %107
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8
  %110 = load i64, i64* @c, align 8
  store i64 %110, i64* %9, align 8
  store i32 -589038721, i32* %13
  br label %156

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %2)
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %112, %114
  %116 = select i1 %115, i32 -1419748204, i32 -698424016
  store i32 %116, i32* %13
  br label %156

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* @k, align 8
  %120 = add nsw i64 %119, 1
  %121 = srem i64 %118, %120
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i8 65, i8 66
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  store i32 354380525, i32* %13
  br label %156

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %9, align 8
  store i32 -589038721, i32* %13
  br label %156

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %2, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %11, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %10, align 8
  store i32 -1615845497, i32* %13
  br label %156

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* @d, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -699944960, i32 158819147
  store i32 %138, i32* %13
  br label %156

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, i64* @k, align 8
  %144 = add nsw i64 %143, 1
  %145 = srem i64 %142, %144
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i8 66, i8 65
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  store i32 100563612, i32* %13
  br label %156

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %10, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %10, align 8
  store i32 -1615845497, i32* %13
  br label %156

; <label>:153:                                    ; preds = %14
  %154 = call i32 @putchar(i32 10)
  store i32 -295121651, i32* %13
  br label %156

; <label>:155:                                    ; preds = %14
  ret i32 0

; <label>:156:                                    ; preds = %153, %150, %139, %134, %129, %126, %117, %111, %82, %81, %78, %75, %45, %40, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -885179982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -885179982, label %16
    i32 -1542116863, label %21
    i32 168768917, label %23
    i32 1016993596, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1542116863, i32 168768917
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1016993596, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1016993596, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 953021770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 953021770, label %16
    i32 -2053684076, label %21
    i32 -1804478682, label %23
    i32 -1058629525, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2053684076, i32 -1804478682
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1058629525, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1058629525, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #0 section ".text.startup" {
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
