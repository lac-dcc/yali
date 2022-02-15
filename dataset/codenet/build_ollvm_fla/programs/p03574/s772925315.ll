; ModuleID = 'Project_CodeNet_C++1400/p03574/s772925315.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s772925315.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772925315.cpp, i8* null }]

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
  %4 = alloca [60 x [60 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [8 x [2 x i32]], align 16
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -485975546, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -485975546, label %21
    i32 8478881, label %26
    i32 1292794977, label %32
    i32 -2016879692, label %35
    i32 -356697665, label %37
    i32 -1180956181, label %42
    i32 232690608, label %43
    i32 802333551, label %48
    i32 2127481095, label %59
    i32 649177474, label %60
    i32 -1889983876, label %64
    i32 933352487, label %82
    i32 -993543053, label %87
    i32 1859474352, label %91
    i32 1043807863, label %96
    i32 -1776777288, label %107
    i32 1748903814, label %110
    i32 1073574778, label %111
    i32 -217623473, label %112
    i32 465224718, label %115
    i32 233354750, label %125
    i32 1541910136, label %126
    i32 30486008, label %129
    i32 -1939587833, label %130
    i32 -1154716430, label %133
    i32 742159537, label %134
    i32 1628652674, label %139
    i32 -2045201189, label %140
    i32 -319847341, label %145
    i32 -457197165, label %154
    i32 -382288040, label %157
    i32 1346519085, label %159
    i32 689949297, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 8478881, i32 -2016879692
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [60 x i8], [60 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  store i32 1292794977, i32* %17
  br label %164

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -485975546, i32* %17
  br label %164

; <label>:35:                                     ; preds = %18
  %36 = bitcast [8 x [2 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1c to i8*), i64 64, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -356697665, i32* %17
  br label %164

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1180956181, i32 -1154716430
  store i32 %41, i32* %17
  br label %164

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 232690608, i32* %17
  br label %164

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 802333551, i32 30486008
  store i32 %47, i32* %17
  br label %164

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x i8], [60 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 46
  %58 = select i1 %57, i32 2127481095, i32 233354750
  store i32 %58, i32* %17
  br label %164

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 649177474, i32* %17
  br label %164

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 -1889983876, i32 465224718
  store i32 %63, i32* %17
  br label %164

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %65, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 0, %79
  %81 = select i1 %80, i32 933352487, i32 1073574778
  store i32 %81, i32* %17
  br label %164

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -993543053, i32 1073574778
  store i32 %86, i32* %17
  br label %164

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %12, align 4
  %89 = icmp sle i32 0, %88
  %90 = select i1 %89, i32 1859474352, i32 1073574778
  store i32 %90, i32* %17
  br label %164

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1043807863, i32 1073574778
  store i32 %95, i32* %17
  br label %164

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x i8], [60 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  %106 = select i1 %105, i32 -1776777288, i32 1748903814
  store i32 %106, i32* %17
  br label %164

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1748903814, i32* %17
  br label %164

; <label>:110:                                    ; preds = %18
  store i32 1073574778, i32* %17
  br label %164

; <label>:111:                                    ; preds = %18
  store i32 -217623473, i32* %17
  br label %164

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 649177474, i32* %17
  br label %164

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 48, %116
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i8], [60 x i8]* %121, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  store i32 233354750, i32* %17
  br label %164

; <label>:125:                                    ; preds = %18
  store i32 1541910136, i32* %17
  br label %164

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 232690608, i32* %17
  br label %164

; <label>:129:                                    ; preds = %18
  store i32 -1939587833, i32* %17
  br label %164

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -356697665, i32* %17
  br label %164

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 742159537, i32* %17
  br label %164

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1628652674, i32 689949297
  store i32 %138, i32* %17
  br label %164

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -2045201189, i32* %17
  br label %164

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -319847341, i32 -382288040
  store i32 %144, i32* %17
  br label %164

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i8], [60 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 -457197165, i32* %17
  br label %164

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 -2045201189, i32* %17
  br label %164

; <label>:157:                                    ; preds = %18
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1346519085, i32* %17
  br label %164

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 742159537, i32* %17
  br label %164

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %157, %154, %145, %140, %139, %134, %133, %130, %129, %126, %125, %115, %112, %111, %110, %107, %96, %91, %87, %82, %64, %60, %59, %48, %43, %42, %37, %35, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772925315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
