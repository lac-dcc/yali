; ModuleID = 'Project_CodeNet_C++1400/p03042/s453059745.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s453059745.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453059745.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %4, align 4
  %8 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  store i32 3, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 4, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -590228046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -590228046, label %14
    i32 1238527387, label %19
    i32 -1814919493, label %29
    i32 -171851711, label %32
    i32 -1281980498, label %48
    i32 -2134889287, label %52
    i32 1634934737, label %54
    i32 1054666792, label %58
    i32 965829363, label %62
    i32 2090619354, label %66
    i32 370603985, label %70
    i32 1036287344, label %72
    i32 -612346373, label %76
    i32 443783413, label %80
    i32 711439539, label %84
    i32 918754435, label %86
    i32 921499449, label %90
    i32 723081659, label %94
    i32 -240498729, label %98
    i32 709148855, label %100
    i32 -1143388809, label %104
    i32 289297341, label %108
    i32 -1410334165, label %110
    i32 1392052703, label %114
    i32 -2027649169, label %118
    i32 -515903477, label %120
    i32 1116237058, label %122
    i32 1282181390, label %123
    i32 -85444065, label %124
    i32 381425885, label %125
    i32 2141982886, label %126
    i32 1993788667, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1238527387, i32 -171851711
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4
  store i32 -1814919493, i32* %10
  br label %128

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -590228046, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 %34, 10
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1281980498, i32 1634934737
  store i32 %47, i32* %10
  br label %128

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -2134889287, i32 1634934737
  store i32 %51, i32* %10
  br label %128

; <label>:52:                                     ; preds = %11
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1993788667, i32* %10
  br label %128

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 1054666792, i32 1036287344
  store i32 %57, i32* %10
  br label %128

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 12
  %61 = select i1 %60, i32 965829363, i32 1036287344
  store i32 %61, i32* %10
  br label %128

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 2090619354, i32 1036287344
  store i32 %65, i32* %10
  br label %128

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 12
  %69 = select i1 %68, i32 370603985, i32 1036287344
  store i32 %69, i32* %10
  br label %128

; <label>:70:                                     ; preds = %11
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 2141982886, i32* %10
  br label %128

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -612346373, i32 918754435
  store i32 %75, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 12
  %79 = select i1 %78, i32 443783413, i32 918754435
  store i32 %79, i32* %10
  br label %128

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 12
  %83 = select i1 %82, i32 711439539, i32 918754435
  store i32 %83, i32* %10
  br label %128

; <label>:84:                                     ; preds = %11
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 381425885, i32* %10
  br label %128

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 921499449, i32 709148855
  store i32 %89, i32* %10
  br label %128

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 12
  %93 = select i1 %92, i32 723081659, i32 709148855
  store i32 %93, i32* %10
  br label %128

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 12
  %97 = select i1 %96, i32 -240498729, i32 709148855
  store i32 %97, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -85444065, i32* %10
  br label %128

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1143388809, i32 -1410334165
  store i32 %103, i32* %10
  br label %128

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 12
  %107 = select i1 %106, i32 289297341, i32 -1410334165
  store i32 %107, i32* %10
  br label %128

; <label>:108:                                    ; preds = %11
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1282181390, i32* %10
  br label %128

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1392052703, i32 -515903477
  store i32 %113, i32* %10
  br label %128

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 12
  %117 = select i1 %116, i32 -2027649169, i32 -515903477
  store i32 %117, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1116237058, i32* %10
  br label %128

; <label>:120:                                    ; preds = %11
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1116237058, i32* %10
  br label %128

; <label>:122:                                    ; preds = %11
  store i32 1282181390, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 -85444065, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  store i32 381425885, i32* %10
  br label %128

; <label>:125:                                    ; preds = %11
  store i32 2141982886, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  store i32 1993788667, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %126, %125, %124, %123, %122, %120, %118, %114, %110, %108, %104, %100, %98, %94, %90, %86, %84, %80, %76, %72, %70, %66, %62, %58, %54, %52, %48, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453059745.cpp() #0 section ".text.startup" {
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
