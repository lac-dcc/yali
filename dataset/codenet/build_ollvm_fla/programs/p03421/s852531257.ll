; ModuleID = 'Project_CodeNet_C++1400/p03421/s852531257.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s852531257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852531257.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -140595027, i32* %21
  %22 = alloca i64
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %173
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -140595027, label %27
    i32 1886238400, label %32
    i32 -1955572711, label %39
    i32 -886556429, label %41
    i32 -208816883, label %50
    i32 -367247207, label %55
    i32 -720055638, label %56
    i32 1573476795, label %61
    i32 415787221, label %66
    i32 1647703447, label %67
    i32 1629546309, label %69
    i32 -78348019, label %75
    i32 967140751, label %81
    i32 -2066040852, label %102
    i32 3068249, label %109
    i32 -1914706524, label %113
    i32 748019638, label %114
    i32 2134450394, label %121
    i32 1807874110, label %136
    i32 -1194967094, label %139
    i32 1436659114, label %140
    i32 1452284091, label %141
    i32 1507279770, label %146
    i32 1656525804, label %161
    i32 2127917595, label %164
    i32 1442067889, label %165
    i32 -1710651674, label %166
    i32 -423960535, label %167
    i32 2086159415, label %170
    i32 -259865557, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %173

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1955572711, i32 1886238400
  store i32 %31, i32* %21
  br label %173

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1955572711, i32 -886556429
  store i32 %38, i32* %21
  br label %173

; <label>:39:                                     ; preds = %24
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -259865557, i32* %21
  br label %173

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp ne i64 %47, 1
  %49 = select i1 %48, i32 -208816883, i32 -367247207
  store i32 %49, i32* %21
  br label %173

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %52, 1
  %54 = sdiv i64 %51, %53
  store i32 -720055638, i32* %21
  store i64 %54, i64* %22
  br label %173

; <label>:55:                                     ; preds = %24
  store i32 -720055638, i32* %21
  store i64 0, i64* %22
  br label %173

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %22
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp ne i64 %58, 1
  %60 = select i1 %59, i32 1573476795, i32 415787221
  store i32 %60, i32* %21
  br label %173

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %63, 1
  %65 = srem i64 %62, %64
  store i32 1647703447, i32* %21
  store i64 %65, i64* %23
  br label %173

; <label>:66:                                     ; preds = %24
  store i32 1647703447, i32* %21
  store i64 0, i64* %23
  br label %173

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %23
  store i64 %68, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1629546309, i32* %21
  br label %173

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %6, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -78348019, i32 2086159415
  store i32 %74, i32* %21
  br label %173

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %8, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 967140751, i32 -2066040852
  store i32 %80, i32* %21
  br label %173

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = mul nsw i64 %82, %87
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = sub nsw i64 %88, %90
  %92 = load i64, i64* %7, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %5, align 8
  %96 = sub nsw i64 %95, 1
  %97 = mul nsw i64 %94, %96
  %98 = sub nsw i64 %92, %97
  %99 = sub nsw i64 %91, %98
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1710651674, i32* %21
  br label %173

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  %107 = icmp eq i64 %104, %106
  %108 = select i1 %107, i32 3068249, i32 1436659114
  store i32 %108, i32* %21
  br label %173

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %9, align 8
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i32 -1914706524, i32 1436659114
  store i32 %112, i32* %21
  br label %173

; <label>:113:                                    ; preds = %24
  store i64 0, i64* %11, align 8
  store i32 748019638, i32* %21
  br label %173

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub nsw i64 %116, %117
  %119 = icmp slt i64 %115, %118
  %120 = select i1 %119, i32 2134450394, i32 -1194967094
  store i32 %120, i32* %21
  br label %173

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = mul nsw i64 %122, %127
  %129 = load i64, i64* %5, align 8
  %130 = sub nsw i64 %129, 1
  %131 = sub nsw i64 %128, %130
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %131, %132
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1807874110, i32* %21
  br label %173

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %11, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %11, align 8
  store i32 748019638, i32* %21
  br label %173

; <label>:139:                                    ; preds = %24
  store i32 1442067889, i32* %21
  br label %173

; <label>:140:                                    ; preds = %24
  store i64 0, i64* %12, align 8
  store i32 1452284091, i32* %21
  br label %173

; <label>:141:                                    ; preds = %24
  %142 = load i64, i64* %12, align 8
  %143 = load i64, i64* %5, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 1507279770, i32 2127917595
  store i32 %145, i32* %21
  br label %173

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %6, align 8
  %149 = add nsw i64 %148, 1
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = mul nsw i64 %147, %152
  %154 = load i64, i64* %5, align 8
  %155 = sub nsw i64 %154, 1
  %156 = sub nsw i64 %153, %155
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %156, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1656525804, i32* %21
  br label %173

; <label>:161:                                    ; preds = %24
  %162 = load i64, i64* %12, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %12, align 8
  store i32 1452284091, i32* %21
  br label %173

; <label>:164:                                    ; preds = %24
  store i32 1442067889, i32* %21
  br label %173

; <label>:165:                                    ; preds = %24
  store i32 -1710651674, i32* %21
  br label %173

; <label>:166:                                    ; preds = %24
  store i32 -423960535, i32* %21
  br label %173

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1629546309, i32* %21
  br label %173

; <label>:170:                                    ; preds = %24
  store i32 -259865557, i32* %21
  br label %173

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %3, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %170, %167, %166, %165, %164, %161, %146, %141, %140, %139, %136, %121, %114, %113, %109, %102, %81, %75, %69, %67, %66, %61, %56, %55, %50, %41, %39, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852531257.cpp() #0 section ".text.startup" {
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
