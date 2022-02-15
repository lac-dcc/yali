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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = mul nsw i32 %12, 1000
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = mul nsw i32 %17, 100
  %19 = add nsw i32 %13, %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %19, %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 -1662973933, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %112
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1662973933, label %38
    i32 634561303, label %42
    i32 1603985184, label %47
    i32 1783029440, label %58
    i32 -600490843, label %64
    i32 -2089314717, label %69
    i32 973098735, label %80
    i32 -1216234984, label %84
    i32 -948526119, label %87
    i32 448448967, label %91
    i32 624491214, label %95
    i32 1823194705, label %98
    i32 -559229497, label %101
    i32 -602698886, label %102
    i32 1464996406, label %106
    i32 1912568958, label %109
    i32 -1368845217, label %110
    i32 1528432250, label %111
  ]

; <label>:37:                                     ; preds = %35
  br label %112

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 48
  %41 = select i1 %40, i32 634561303, i32 1603985184
  store i32 %41, i32* %34
  br label %112

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %5, align 4
  store i32 1783029440, i32* %34
  br label %112

; <label>:47:                                     ; preds = %35
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %5, align 4
  store i32 1783029440, i32* %34
  br label %112

; <label>:58:                                     ; preds = %35
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  %63 = select i1 %62, i32 -600490843, i32 -2089314717
  store i32 %63, i32* %34
  br label %112

; <label>:64:                                     ; preds = %35
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %6, align 4
  store i32 973098735, i32* %34
  br label %112

; <label>:69:                                     ; preds = %35
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %6, align 4
  store i32 973098735, i32* %34
  br label %112

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1216234984, i32 -948526119
  store i32 %83, i32* %34
  br label %112

; <label>:84:                                     ; preds = %35
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528432250, i32* %34
  br label %112

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 448448967, i32 -602698886
  store i32 %90, i32* %34
  br label %112

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 30
  %94 = select i1 %93, i32 624491214, i32 1823194705
  store i32 %94, i32* %34
  br label %112

; <label>:95:                                     ; preds = %35
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -559229497, i32* %34
  br label %112

; <label>:98:                                     ; preds = %35
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -559229497, i32* %34
  br label %112

; <label>:101:                                    ; preds = %35
  store i32 -1368845217, i32* %34
  br label %112

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 4
  %105 = select i1 %104, i32 1464996406, i32 1912568958
  store i32 %105, i32* %34
  br label %112

; <label>:106:                                    ; preds = %35
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1912568958, i32* %34
  br label %112

; <label>:109:                                    ; preds = %35
  store i32 -1368845217, i32* %34
  br label %112

; <label>:110:                                    ; preds = %35
  store i32 1528432250, i32* %34
  br label %112

; <label>:111:                                    ; preds = %35
  ret i32 0

; <label>:112:                                    ; preds = %110, %109, %106, %102, %101, %98, %95, %91, %87, %84, %80, %69, %64, %58, %47, %42, %38, %37
  br label %35
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
