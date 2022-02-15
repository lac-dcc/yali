; ModuleID = 'Project_CodeNet_C++1400/p03466/s244524568.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s244524568.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244524568.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  %15 = alloca i32
  store i32 1432256727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1432256727, label %19
    i32 1638727353, label %24
    i32 -1450754578, label %42
    i32 551042390, label %47
    i32 -434318000, label %81
    i32 -983162107, label %84
    i32 1531762583, label %88
    i32 135404514, label %89
    i32 1160440073, label %118
    i32 -870694663, label %124
    i32 2075413425, label %133
    i32 -312739882, label %136
    i32 -1886589324, label %141
    i32 1727192503, label %146
    i32 -1888181257, label %157
    i32 909104853, label %160
    i32 -1350723754, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @T, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @T, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 1638727353, i32 -1350723754
  store i32 %23, i32* %15
  br label %163

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @b)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @c)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @d)
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* %4, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %36, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4
  store i32 -1450754578, i32* %15
  br label %163

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 551042390, i32 135404514
  store i32 %46, i32* %15
  br label %163

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @k, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* @k, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %52, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @k, align 4
  %62 = add nsw i32 %61, 1
  %63 = srem i32 %60, %62
  %64 = sub nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @b, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @k, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = sub nsw i32 %65, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @k, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = icmp sle i64 %72, %78
  %80 = select i1 %79, i32 -434318000, i32 -983162107
  store i32 %80, i32* %15
  br label %163

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1531762583, i32* %15
  br label %163

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %4, align 4
  store i32 1531762583, i32* %15
  br label %163

; <label>:88:                                     ; preds = %16
  store i32 -1450754578, i32* %15
  br label %163

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @k, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %91, %93
  %95 = load i32, i32* @k, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sub nsw i32 %90, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @k, align 4
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %98, %100
  %102 = sub nsw i32 %97, %101
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @b, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @k, align 4
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %104, %106
  %108 = sub nsw i32 %103, %107
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* @k, align 4
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sub nsw i32 %111, %114
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* @c, align 4
  store i32 %117, i32* %11, align 4
  store i32 1160440073, i32* %15
  br label %163

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %4)
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -870694663, i32 -312739882
  store i32 %123, i32* %15
  br label %163

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* @k, align 4
  %127 = add nsw i32 %126, 1
  %128 = srem i32 %125, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i8 65, i8 66
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  store i32 2075413425, i32* %15
  br label %163

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1160440073, i32* %15
  br label %163

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @c)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %12, align 4
  store i32 -1886589324, i32* %15
  br label %163

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* @d, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1727192503, i32 909104853
  store i32 %145, i32* %15
  br label %163

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* @k, align 4
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %149, %151
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i8 66, i8 65
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  store i32 -1888181257, i32* %15
  br label %163

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 -1886589324, i32* %15
  br label %163

; <label>:160:                                    ; preds = %16
  %161 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1432256727, i32* %15
  br label %163

; <label>:162:                                    ; preds = %16
  ret i32 0

; <label>:163:                                    ; preds = %160, %157, %146, %141, %136, %133, %124, %118, %89, %88, %84, %81, %47, %42, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1338955428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1338955428, label %16
    i32 248854944, label %21
    i32 29865895, label %23
    i32 2054952182, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 248854944, i32 29865895
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2054952182, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2054952182, i32* %12
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
  store i32 -1486374360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1486374360, label %16
    i32 525525311, label %21
    i32 1267952522, label %23
    i32 1337281818, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 525525311, i32 1267952522
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1337281818, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1337281818, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244524568.cpp() #0 section ".text.startup" {
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
