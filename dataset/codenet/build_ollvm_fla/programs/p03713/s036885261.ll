; ModuleID = 'Project_CodeNet_C++1400/p03713/s036885261.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s036885261.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036885261.cpp, i8* null }]

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
  %1 = alloca i32
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
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 3
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 136299909, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %136
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 136299909, label %25
    i32 1481765477, label %29
    i32 1006841682, label %34
    i32 480245054, label %36
    i32 946634639, label %41
    i32 -840497731, label %46
    i32 2100280189, label %51
    i32 -390543625, label %56
    i32 59073292, label %61
    i32 -821556322, label %66
    i32 2141027341, label %67
    i32 436518719, label %72
    i32 908525596, label %95
    i32 1550590875, label %98
    i32 -1447375475, label %99
    i32 -1002468556, label %104
    i32 -822393520, label %127
    i32 1729309457, label %130
    i32 1479591183, label %131
    i32 -455113725, label %134
  ]

; <label>:24:                                     ; preds = %22
  br label %136

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1006841682, i32 1481765477
  store i32 %28, i32* %21
  br label %136

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1006841682, i32 480245054
  store i32 %33, i32* %21
  br label %136

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 0, i32* %2, align 4
  store i32 -455113725, i32* %21
  br label %136

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 946634639, i32 -840497731
  store i32 %40, i32* %21
  br label %136

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %11, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  store i32 -840497731, i32* %21
  br label %136

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2100280189, i32 -390543625
  store i32 %50, i32* %21
  br label %136

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %12, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  store i32 -390543625, i32* %21
  br label %136

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 59073292, i32 1479591183
  store i32 %60, i32* %21
  br label %136

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -821556322, i32 1479591183
  store i32 %65, i32* %21
  br label %136

; <label>:66:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 2141027341, i32* %21
  br label %136

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 436518719, i32 1550590875
  store i32 %71, i32* %21
  br label %136

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = mul nsw i32 %73, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %13, align 4
  %87 = mul nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %9, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %9)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  store i32 908525596, i32* %21
  br label %136

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 2141027341, i32* %21
  br label %136

; <label>:98:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1447375475, i32* %21
  br label %136

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1002468556, i32 1729309457
  store i32 %103, i32* %21
  br label %136

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %105, %108
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 2
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %9, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %9)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  store i32 -822393520, i32* %21
  br label %136

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  store i32 -1447375475, i32* %21
  br label %136

; <label>:130:                                    ; preds = %22
  store i32 1479591183, i32* %21
  br label %136

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %10, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  store i32 -455113725, i32* %21
  br label %136

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %2, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %130, %127, %104, %99, %98, %95, %72, %67, %66, %61, %56, %51, %46, %41, %36, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -881605219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -881605219, label %16
    i32 1848836666, label %21
    i32 67349076, label %23
    i32 -133980188, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1848836666, i32 67349076
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -133980188, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -133980188, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  store i32 -1284217558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1284217558, label %16
    i32 1251101254, label %21
    i32 1218769934, label %23
    i32 -1895248407, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1251101254, i32 1218769934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1895248407, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1895248407, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036885261.cpp() #0 section ".text.startup" {
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
