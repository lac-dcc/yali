; ModuleID = 'Project_CodeNet_C++1400/p00036/s183276976.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s183276976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@pat = global [7 x [3 x %struct.P]] [[3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 0, i32 2 }, %struct.P { i32 0, i32 3 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 2, i32 0 }, %struct.P { i32 3, i32 0 }], [3 x %struct.P] [%struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 -1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 2, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183276976.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11, %8, %2
  store i1 false, i1* %3, align 1
  br label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  store i1 %27, i1* %3, align 1
  br label %28

; <label>:28:                                     ; preds = %18, %17
  %29 = load i1, i1* %3, align 1
  ret i1 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %142, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0))
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %146

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1432499193
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1432499193
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 8
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 8
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call zeroext i1 @_Z2okii(i32 %37, i32 %38)
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %4, align 4
  br label %50

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 981310488
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 981310488
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %29

; <label>:50:                                     ; preds = %40, %29
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %135, %50
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 7
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %58, i64 0, i64 0
  %60 = getelementptr inbounds %struct.P, %struct.P* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sub i32 0, %61
  %63 = sub i32 %55, %62
  %64 = add nsw i32 %55, %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.P, %struct.P* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %65, -1233747622
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1233747622
  %75 = add nsw i32 %65, %71
  %76 = call zeroext i1 @_Z2okii(i32 %63, i32 %74)
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %54
  br label %135

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %82, i64 0, i64 1
  %84 = getelementptr inbounds %struct.P, %struct.P* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 0, %79
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %79, %85
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %94, i64 0, i64 1
  %96 = getelementptr inbounds %struct.P, %struct.P* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %91, %98
  %100 = add nsw i32 %91, %97
  %101 = call zeroext i1 @_Z2okii(i32 %89, i32 %99)
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %78
  br label %135

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %107, i64 0, i64 2
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 %104, 1132197095
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1132197095
  %114 = add nsw i32 %104, %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %118, i64 0, i64 2
  %120 = getelementptr inbounds %struct.P, %struct.P* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %115
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %115, %121
  %127 = call zeroext i1 @_Z2okii(i32 %113, i32 %125)
  br i1 %127, label %129, label %128

; <label>:128:                                    ; preds = %103
  br label %135

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 65, %131
  %133 = add nsw i32 65, %130
  %134 = trunc i32 %132 to i8
  store i8 %134, i8* %8, align 1
  br label %142

; <label>:135:                                    ; preds = %128, %102, %77
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %9, align 4
  br label %51

; <label>:142:                                    ; preds = %129, %51
  %143 = load i8, i8* %8, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:146:                                    ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183276976.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
