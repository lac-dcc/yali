; ModuleID = 'Project_CodeNet_C++1400/p03503/s684955374.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s684955374.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@first = global [120 x [12 x i32]] zeroinitializer, align 16
@P = global [120 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684955374.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 244031046, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %139
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 244031046, label %25
    i32 -1780415963, label %30
    i32 1412391525, label %31
    i32 -236625482, label %35
    i32 -1885912003, label %43
    i32 -327692035, label %46
    i32 -72944559, label %47
    i32 -1944290003, label %50
    i32 -821615405, label %51
    i32 1985815548, label %56
    i32 310477992, label %57
    i32 147670788, label %61
    i32 2143781868, label %69
    i32 -84251294, label %72
    i32 2077804992, label %73
    i32 109364422, label %76
    i32 -1097000674, label %77
    i32 -1939843349, label %81
    i32 -835865031, label %82
    i32 -1416226768, label %87
    i32 -732067862, label %88
    i32 1908843826, label %92
    i32 1257197499, label %102
    i32 770769228, label %109
    i32 -1771977090, label %112
    i32 337513473, label %113
    i32 -1087378875, label %116
    i32 -966246931, label %126
    i32 -1014036468, label %129
    i32 -195791636, label %132
    i32 2029090414, label %135
  ]

; <label>:24:                                     ; preds = %22
  br label %139

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1780415963, i32 -1944290003
  store i32 %29, i32* %21
  br label %139

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1412391525, i32* %21
  br label %139

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 -236625482, i32 -327692035
  store i32 %34, i32* %21
  br label %139

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1885912003, i32* %21
  br label %139

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1412391525, i32* %21
  br label %139

; <label>:46:                                     ; preds = %22
  store i32 -72944559, i32* %21
  br label %139

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 244031046, i32* %21
  br label %139

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -821615405, i32* %21
  br label %139

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1985815548, i32 109364422
  store i32 %55, i32* %21
  br label %139

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 310477992, i32* %21
  br label %139

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 10
  %60 = select i1 %59, i32 147670788, i32 -84251294
  store i32 %60, i32* %21
  br label %139

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 2143781868, i32* %21
  br label %139

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 310477992, i32* %21
  br label %139

; <label>:72:                                     ; preds = %22
  store i32 2077804992, i32* %21
  br label %139

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -821615405, i32* %21
  br label %139

; <label>:76:                                     ; preds = %22
  store i32 -1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1097000674, i32* %21
  br label %139

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 1024
  %80 = select i1 %79, i32 -1939843349, i32 2029090414
  store i32 %80, i32* %21
  br label %139

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -835865031, i32* %21
  br label %139

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1416226768, i32 -1014036468
  store i32 %86, i32* %21
  br label %139

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -732067862, i32* %21
  br label %139

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 1908843826, i32 -1087378875
  store i32 %91, i32* %21
  br label %139

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1257197499, i32 -1771977090
  store i32 %101, i32* %21
  br label %139

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %11, align 4
  %105 = shl i32 1, %104
  %106 = and i32 %103, %105
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 770769228, i32 -1771977090
  store i32 %108, i32* %21
  br label %139

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1771977090, i32* %21
  br label %139

; <label>:112:                                    ; preds = %22
  store i32 337513473, i32* %21
  br label %139

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -732067862, i32* %21
  br label %139

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %8, align 4
  store i32 -966246931, i32* %21
  br label %139

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -835865031, i32* %21
  br label %139

; <label>:129:                                    ; preds = %22
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  store i32 -195791636, i32* %21
  br label %139

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1097000674, i32* %21
  br label %139

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %132, %129, %126, %116, %113, %112, %109, %102, %92, %88, %87, %82, %81, %77, %76, %73, %72, %69, %61, %57, %56, %51, %50, %47, %46, %43, %35, %31, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -1371745151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1371745151, label %16
    i32 1998472733, label %21
    i32 1853013532, label %23
    i32 1926674055, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1998472733, i32 1853013532
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1926674055, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1926674055, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684955374.cpp() #0 section ".text.startup" {
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
