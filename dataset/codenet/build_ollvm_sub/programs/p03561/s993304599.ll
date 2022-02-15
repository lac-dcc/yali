; ModuleID = 'Project_CodeNet_C++1400/p03561/s993304599.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s993304599.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993304599.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @N)
  %10 = load i64, i64* @K, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* @K, align 8
  %15 = sdiv i64 %14, 2
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sub i64 %17, 4134864346507252418
  %20 = add i64 %19, 1
  %21 = add i64 %20, 4134864346507252418
  %22 = add nsw i64 %17, 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %13
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @N, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = load i64, i64* @K, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %29, i64 %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %2, align 8
  br label %24

; <label>:37:                                     ; preds = %24
  br label %154

; <label>:38:                                     ; preds = %0
  store i64 0, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* @K, align 8
  %45 = sdiv i64 %44, 2
  %46 = sub i64 %45, 8427331518346577876
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8427331518346577876
  %49 = add nsw i64 %45, 1
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %3, align 8
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i64, i64* @N, align 8
  %59 = add i64 %58, 5210559408642265942
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 5210559408642265942
  %62 = sub nsw i64 %58, 1
  store i64 %61, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %125, %57
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @N, align 8
  %66 = sdiv i64 %65, 2
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %130

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, 6405149203730874149
  %73 = add i64 %72, -1
  %74 = add i64 %73, 6405149203730874149
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %70, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %68
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %81, -812976721193946726
  %83 = add i64 %82, -1
  %84 = sub i64 %83, -812976721193946726
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %4, align 8
  br label %124

; <label>:86:                                     ; preds = %68
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @N, align 8
  %89 = sub i64 %88, -4851837608896846735
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -4851837608896846735
  %92 = sub nsw i64 %88, 1
  %93 = icmp slt i64 %87, %91
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %86
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 6162500368950821024
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 6162500368950821024
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %112, %94
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* @N, align 8
  %103 = sub i64 %102, -265059289927320316
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -265059289927320316
  %106 = sub nsw i64 %102, 1
  %107 = icmp sle i64 %101, %105
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %100
  %109 = load i64, i64* @K, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %6, align 8
  br label %100

; <label>:117:                                    ; preds = %100
  %118 = load i64, i64* @N, align 8
  %119 = add i64 %118, 4272229519834912784
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 4272229519834912784
  %122 = sub nsw i64 %118, 1
  store i64 %121, i64* %4, align 8
  br label %123

; <label>:123:                                    ; preds = %117, %86
  br label %124

; <label>:124:                                    ; preds = %123, %80
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %5, align 8
  br label %63

; <label>:130:                                    ; preds = %63
  store i64 0, i64* %7, align 8
  br label %131

; <label>:131:                                    ; preds = %147, %130
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* @N, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %135
  br label %153

; <label>:141:                                    ; preds = %135
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i64, i64* %7, align 8
  %149 = add i64 %148, 5404449298706440357
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 5404449298706440357
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  br label %131

; <label>:153:                                    ; preds = %140, %131
  br label %154

; <label>:154:                                    ; preds = %153, %37
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993304599.cpp() #0 section ".text.startup" {
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
