; ModuleID = 'Project_CodeNet_C++1400/p02888/s186247825.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s186247825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186247825.cpp, i8* null }]

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
  %3 = alloca [2020 x i32], align 16
  %4 = alloca [2020 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast [2020 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8080, i32 16, i1 false)
  %12 = bitcast [2020 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8080, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1323178088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1323178088, label %18
    i32 1248807976, label %23
    i32 1861059246, label %36
    i32 -1867627544, label %39
    i32 -729278132, label %40
    i32 26699057, label %44
    i32 686684566, label %55
    i32 -1408207354, label %58
    i32 485115785, label %59
    i32 439063580, label %64
    i32 145625691, label %67
    i32 1874523321, label %72
    i32 885683457, label %91
    i32 -756201362, label %94
    i32 -29980740, label %95
    i32 1907685958, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1248807976, i32 -1867627544
  store i32 %22, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x i32], [2020 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  store i32 1861059246, i32* %14
  br label %116

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1323178088, i32* %14
  br label %116

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -729278132, i32* %14
  br label %116

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %41, 2000
  %43 = select i1 %42, i32 26699057, i32 -1408207354
  store i32 %43, i32* %14
  br label %116

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x i32], [2020 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4
  store i32 686684566, i32* %14
  br label %116

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -729278132, i32* %14
  br label %116

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 485115785, i32* %14
  br label %116

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 439063580, i32 1907685958
  store i32 %63, i32* %14
  br label %116

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 145625691, i32* %14
  br label %116

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1874523321, i32 -756201362
  store i32 %71, i32* %14
  br label %116

; <label>:72:                                     ; preds = %15
  %73 = getelementptr inbounds [2020 x i32], [2020 x i32]* %4, i64 0, i64 2000
  %74 = load i32, i32* %73, align 16
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2020 x i32], [2020 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %74, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %5, align 4
  store i32 885683457, i32* %14
  br label %116

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 145625691, i32* %14
  br label %116

; <label>:94:                                     ; preds = %15
  store i32 -29980740, i32* %14
  br label %116

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 485115785, i32* %14
  br label %116

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %101, %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = sdiv i64 %109, 6
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %95, %94, %91, %72, %67, %64, %59, %58, %55, %44, %40, %39, %36, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186247825.cpp() #0 section ".text.startup" {
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
