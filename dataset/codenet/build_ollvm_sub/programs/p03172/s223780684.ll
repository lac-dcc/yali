; ModuleID = 'Project_CodeNet_C++1400/p03172/s223780684.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s223780684.cpp"
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
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223780684.cpp, i8* null }]

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
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 1, i32 0
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %1, align 8
  br label %4

; <label>:23:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %125, %23
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %130

; <label>:28:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %118, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @k, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %39
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %46, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  br label %117

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, 2198397888776729780
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 2198397888776729780
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* %51, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 1000000007, %59
  %61 = add nsw i64 1000000007, %58
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %64
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %60, %70
  %72 = add nsw i64 %60, %69
  %73 = load i64, i64* %3, align 8
  %74 = add i64 %73, 3601647313388702593
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 3601647313388702593
  %77 = sub nsw i64 %73, 1
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %76, %81
  %83 = sub nsw i64 %76, %80
  %84 = icmp sge i64 %82, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %49
  %86 = load i64, i64* %2, align 8
  %87 = sub i64 %86, -6199874776856293139
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -6199874776856293139
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %89
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, -7810382792144773446
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, -7810382792144773446
  %96 = sub nsw i64 %92, 1
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %95, %100
  %102 = sub nsw i64 %95, %99
  %103 = getelementptr inbounds [100001 x i64], [100001 x i64]* %91, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  br label %106

; <label>:105:                                    ; preds = %49
  br label %106

; <label>:106:                                    ; preds = %105, %85
  %107 = phi i64 [ %104, %85 ], [ 0, %105 ]
  %108 = sub i64 %71, -2239823131481576706
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -2239823131481576706
  %111 = sub nsw i64 %71, %107
  %112 = srem i64 %110, 1000000007
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %106, %36
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, 509983778459569910
  %121 = add i64 %120, 1
  %122 = add i64 %121, 509983778459569910
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %3, align 8
  br label %29

; <label>:124:                                    ; preds = %29
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %2, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %2, align 8
  br label %24

; <label>:130:                                    ; preds = %24
  %131 = load i64, i64* @n, align 8
  %132 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* @k, align 8
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  ret i64 %135
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -5791662467960597341
  %16 = add i64 %15, 1
  %17 = add i64 %16, -5791662467960597341
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %2, align 8
  br label %5

; <label>:19:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %20 = call i64 @_Z5solvev()
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223780684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
