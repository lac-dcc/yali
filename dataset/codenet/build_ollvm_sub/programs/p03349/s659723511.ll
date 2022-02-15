; ModuleID = 'Project_CodeNet_C++1400/p03349/s659723511.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = global [360 x [360 x i64]] zeroinitializer, align 16
@t = global [360 x i64] zeroinitializer, align 16
@f = global [360 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]

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
define void @_Z3expPx(i64*) #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([360 x i64]* @t to i8*), i8* %6, i64 2880, i32 8, i1 false)
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %60, %1
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %53, %11
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub nsw i64 %25, %26
  %30 = sub i64 0, 1
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds i64, i64* %24, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %23, %34
  %36 = load i64, i64* @m, align 8
  %37 = srem i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [360 x i64], [360 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %37, %42
  %44 = add i64 %20, 1526693425753580074
  %45 = add i64 %44, %43
  %46 = sub i64 %45, 1526693425753580074
  %47 = add nsw i64 %20, %43
  %48 = load i64, i64* @m, align 8
  %49 = srem i64 %46, %48
  %50 = load i64*, i64** %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, 2977890561292202136
  %56 = add i64 %55, 1
  %57 = add i64 %56, 2977890561292202136
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %4, align 8
  br label %12

; <label>:59:                                     ; preds = %12
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %3, align 8
  %62 = add i64 %61, -7856210168870241367
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -7856210168870241367
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %3, align 8
  br label %7

; <label>:66:                                     ; preds = %7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 360
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %13
  %15 = getelementptr inbounds [360 x i64], [360 x i64]* %14, i64 0, i64 0
  store i64 1, i64* %15, align 16
  store i64 1, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %53, %12
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 8261029515191714561
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 8261029515191714561
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %24
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [360 x i64], [360 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %30, 7740152140729301822
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 7740152140729301822
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %33
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = getelementptr inbounds [360 x i64], [360 x i64]* %35, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %29
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %29, %41
  %47 = load i64, i64* @m, align 8
  %48 = srem i64 %45, %47
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [360 x i64], [360 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 6335617237886675721
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 6335617237886675721
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %16

; <label>:59:                                     ; preds = %16
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %2, align 8
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* @n, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* @n, align 8
  store i64 0, i64* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %79, %67
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %77
  store i64 1, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %80, -2199064693468196578
  %82 = add i64 %81, 1
  %83 = add i64 %82, -2199064693468196578
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %4, align 8
  br label %72

; <label>:85:                                     ; preds = %72
  %86 = load i64, i64* @k, align 8
  %87 = add i64 %86, 6264902550537363746
  %88 = add i64 %87, -1
  %89 = sub i64 %88, 6264902550537363746
  %90 = add nsw i64 %86, -1
  store i64 %89, i64* @k, align 8
  store i64 1, i64* %5, align 8
  br label %91

; <label>:91:                                     ; preds = %96, %85
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* @k, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91
  call void @_Z3expPx(i64* getelementptr inbounds ([360 x i64], [360 x i64]* @f, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 %97, 5360388074800679089
  %99 = add i64 %98, 1
  %100 = add i64 %99, 5360388074800679089
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %5, align 8
  br label %91

; <label>:102:                                    ; preds = %91
  %103 = load i64, i64* @n, align 8
  %104 = add i64 %103, -8394953560576595792
  %105 = add i64 %104, -1
  %106 = sub i64 %105, -8394953560576595792
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* @n, align 8
  %108 = load i64, i64* @n, align 8
  %109 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
