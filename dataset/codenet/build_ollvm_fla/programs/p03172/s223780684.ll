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
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 -2043129493, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %0, %112
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -2043129493, label %10
    i32 246133576, label %15
    i32 -220826573, label %23
    i32 425936386, label %26
    i32 -1636580706, label %27
    i32 443631592, label %32
    i32 549252408, label %33
    i32 -2038127762, label %38
    i32 -381012423, label %42
    i32 -1727699872, label %53
    i32 1702508782, label %76
    i32 -807084979, label %88
    i32 1375431742, label %89
    i32 -474556605, label %98
    i32 1435682754, label %99
    i32 -1217543222, label %102
    i32 -632022952, label %103
    i32 -1361345912, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %112

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 246133576, i32 425936386
  store i32 %14, i32* %5
  br label %112

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1, i32 0
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 -220826573, i32* %5
  br label %112

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 -2043129493, i32* %5
  br label %112

; <label>:26:                                     ; preds = %7
  store i64 2, i64* %3, align 8
  store i32 -1636580706, i32* %5
  br label %112

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 443631592, i32 -1361345912
  store i32 %31, i32* %5
  br label %112

; <label>:32:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  store i32 549252408, i32* %5
  br label %112

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @k, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -2038127762, i32 -1217543222
  store i32 %37, i32* %5
  br label %112

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -381012423, i32 -1727699872
  store i32 %41, i32* %5
  br label %112

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  store i32 -474556605, i32* %5
  br label %112

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 1000000007, %59
  %61 = load i64, i64* %3, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %60, %66
  store i64 %67, i64* %1
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = icmp sge i64 %73, 0
  %75 = select i1 %74, i32 1702508782, i32 -807084979
  store i32 %75, i32* %5
  br label %112

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* %79, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  store i32 1375431742, i32* %5
  store i64 %87, i64* %6
  br label %112

; <label>:88:                                     ; preds = %7
  store i32 1375431742, i32* %5
  store i64 0, i64* %6
  br label %112

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* %6
  %91 = load volatile i64, i64* %1
  %92 = sub nsw i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* %95, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  store i32 -474556605, i32* %5
  br label %112

; <label>:98:                                     ; preds = %7
  store i32 1435682754, i32* %5
  br label %112

; <label>:99:                                     ; preds = %7
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %4, align 8
  store i32 549252408, i32* %5
  br label %112

; <label>:102:                                    ; preds = %7
  store i32 -632022952, i32* %5
  br label %112

; <label>:103:                                    ; preds = %7
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  store i32 -1636580706, i32* %5
  br label %112

; <label>:106:                                    ; preds = %7
  %107 = load i64, i64* @n, align 8
  %108 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* @k, align 8
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %103, %102, %99, %98, %89, %88, %76, %53, %42, %38, %33, %32, %27, %26, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %5 = alloca i32
  store i32 1590490420, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1590490420, label %9
    i32 -1987998707, label %14
    i32 897149032, label %18
    i32 155234456, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1987998707, i32 155234456
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 897149032, i32* %5
  br label %25

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2, align 8
  store i32 1590490420, i32* %5
  br label %25

; <label>:21:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %22 = call i64 @_Z5solvev()
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %18, %14, %9, %8
  br label %6
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
