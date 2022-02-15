; ModuleID = 'Project_CodeNet_C++1400/p03109/s113217955.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s113217955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113217955.cpp, i8* null }]

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
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, -439186463
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -439186463
  %14 = sub nsw i32 %10, 48
  %15 = mul nsw i32 %13, 1000
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, -460982029
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -460982029
  %22 = sub nsw i32 %18, 48
  %23 = mul nsw i32 %21, 100
  %24 = sub i32 0, %23
  %25 = sub i32 %15, %24
  %26 = add nsw i32 %15, %23
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -728732580
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -728732580
  %33 = sub nsw i32 %29, 48
  %34 = mul nsw i32 %32, 10
  %35 = sub i32 %25, -678721411
  %36 = add i32 %35, %34
  %37 = add i32 %36, -678721411
  %38 = add nsw i32 %25, %34
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -161804215
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -161804215
  %45 = sub nsw i32 %41, 48
  %46 = sub i32 0, %44
  %47 = sub i32 %37, %46
  %48 = add nsw i32 %37, %44
  store i32 %47, i32* %3, align 4
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, -932221122
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -932221122
  %60 = sub nsw i32 %56, 48
  store i32 %59, i32* %4, align 4
  br label %78

; <label>:61:                                     ; preds = %0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 48
  %75 = sub i32 0, %73
  %76 = sub i32 %68, %75
  %77 = add nsw i32 %68, %73
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %61, %53
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, -2123444673
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, -2123444673
  %90 = sub nsw i32 %86, 48
  store i32 %89, i32* %5, align 4
  br label %110

; <label>:91:                                     ; preds = %78
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, 726231000
  %96 = sub i32 %95, 48
  %97 = add i32 %96, 726231000
  %98 = sub nsw i32 %94, 48
  %99 = mul nsw i32 %97, 10
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 48
  %106 = add i32 %99, -795913317
  %107 = add i32 %106, %104
  %108 = sub i32 %107, -795913317
  %109 = add nsw i32 %99, %104
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %91, %83
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 30
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:125:                                    ; preds = %119
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %125, %122
  br label %136

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %132, %129
  br label %136

; <label>:136:                                    ; preds = %135, %128
  br label %137

; <label>:137:                                    ; preds = %136, %113
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113217955.cpp() #0 section ".text.startup" {
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
