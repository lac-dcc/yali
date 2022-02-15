; ModuleID = 'Project_CodeNet_C++1400/p03503/s405692402.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s405692402.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405692402.cpp, i8* null }]

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
  %3 = alloca [100 x [10 x i32]], align 16
  %4 = alloca [100 x [11 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2019808531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2019808531, label %20
    i32 272292503, label %25
    i32 113600402, label %26
    i32 548679330, label %30
    i32 1704484596, label %38
    i32 985455616, label %41
    i32 991501303, label %42
    i32 -1188206434, label %45
    i32 -1113900455, label %46
    i32 1421719942, label %51
    i32 -1278244162, label %52
    i32 -1124482147, label %56
    i32 350795634, label %64
    i32 1442233449, label %67
    i32 1292521228, label %68
    i32 1959227015, label %71
    i32 130186482, label %72
    i32 -1206011704, label %76
    i32 -1182843405, label %77
    i32 -1424654047, label %82
    i32 776816038, label %83
    i32 -853296382, label %87
    i32 -1619241581, label %94
    i32 -993131545, label %104
    i32 -1225185829, label %107
    i32 -1238683506, label %108
    i32 -460557065, label %111
    i32 1981502022, label %121
    i32 -644080804, label %124
    i32 523826399, label %129
    i32 -1727936015, label %131
    i32 -1863486077, label %132
    i32 -574980793, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 272292503, i32 -1188206434
  store i32 %24, i32* %16
  br label %140

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 113600402, i32* %16
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 548679330, i32 985455616
  store i32 %29, i32* %16
  br label %140

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1704484596, i32* %16
  br label %140

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 113600402, i32* %16
  br label %140

; <label>:41:                                     ; preds = %17
  store i32 991501303, i32* %16
  br label %140

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -2019808531, i32* %16
  br label %140

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1113900455, i32* %16
  br label %140

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1421719942, i32 1959227015
  store i32 %50, i32* %16
  br label %140

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1278244162, i32* %16
  br label %140

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %53, 10
  %55 = select i1 %54, i32 -1124482147, i32 1442233449
  store i32 %55, i32* %16
  br label %140

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 350795634, i32* %16
  br label %140

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1278244162, i32* %16
  br label %140

; <label>:67:                                     ; preds = %17
  store i32 1292521228, i32* %16
  br label %140

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1113900455, i32* %16
  br label %140

; <label>:71:                                     ; preds = %17
  store i32 -1000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 130186482, i32* %16
  br label %140

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 1024
  %75 = select i1 %74, i32 -1206011704, i32 -574980793
  store i32 %75, i32* %16
  br label %140

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1182843405, i32* %16
  br label %140

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1424654047, i32 -644080804
  store i32 %81, i32* %16
  br label %140

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 776816038, i32* %16
  br label %140

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %14, align 4
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 -853296382, i32 -460557065
  store i32 %86, i32* %16
  br label %140

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %14, align 4
  %90 = shl i32 1, %89
  %91 = and i32 %88, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1619241581, i32 -1225185829
  store i32 %93, i32* %16
  br label %140

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -993131545, i32 -1225185829
  store i32 %103, i32* %16
  br label %140

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 -1225185829, i32* %16
  br label %140

; <label>:107:                                    ; preds = %17
  store i32 -1238683506, i32* %16
  br label %140

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 776816038, i32* %16
  br label %140

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %11, align 4
  store i32 1981502022, i32* %16
  br label %140

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1182843405, i32* %16
  br label %140

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 523826399, i32 -1727936015
  store i32 %128, i32* %16
  br label %140

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %9, align 4
  store i32 -1727936015, i32* %16
  br label %140

; <label>:131:                                    ; preds = %17
  store i32 -1863486077, i32* %16
  br label %140

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 130186482, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %132, %131, %129, %124, %121, %111, %108, %107, %104, %94, %87, %83, %82, %77, %76, %72, %71, %68, %67, %64, %56, %52, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405692402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
