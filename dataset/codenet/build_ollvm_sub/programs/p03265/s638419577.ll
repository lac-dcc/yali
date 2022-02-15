; ModuleID = 'Project_CodeNet_C++1400/p03265/s638419577.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s638419577.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638419577.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, -515705101
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -515705101
  %21 = sub nsw i32 %16, %17
  %22 = call i32 @abs(i32 %20) #6
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %23, 131701460
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 131701460
  %28 = sub nsw i32 %23, %24
  %29 = call i32 @abs(i32 %27) #6
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  store i32 %41, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %43, 233016138
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 233016138
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %49, 386696808
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 386696808
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %55, 2135184011
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 2135184011
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %9, align 4
  br label %156

; <label>:61:                                     ; preds = %33, %0
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %70, 1832756650
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1832756650
  %75 = sub nsw i32 %70, %71
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  store i32 %79, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %81, 1110942447
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1110942447
  %86 = sub nsw i32 %81, %82
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %87, 758488942
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 758488942
  %92 = sub nsw i32 %87, %88
  store i32 %91, i32* %9, align 4
  br label %155

; <label>:93:                                     ; preds = %65, %61
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %102, -1053970094
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1053970094
  %107 = add nsw i32 %102, %103
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add i32 %108, 1213351865
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1213351865
  %113 = sub nsw i32 %108, %109
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %114, 1542786364
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1542786364
  %119 = add nsw i32 %114, %115
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %120, 1189053747
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1189053747
  %125 = sub nsw i32 %120, %121
  store i32 %124, i32* %9, align 4
  br label %154

; <label>:126:                                    ; preds = %97, %93
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 %141, 1161143034
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1161143034
  %146 = add nsw i32 %141, %142
  store i32 %145, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  store i32 %152, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %126, %101
  br label %155

; <label>:155:                                    ; preds = %154, %69
  br label %156

; <label>:156:                                    ; preds = %155, %37
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %158, i32 %159, i32 %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638419577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
